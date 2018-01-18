clear all;

validPositions = {[1], 1:6, 1:12, 1:18, 1:24, 1:30, 1:36, 1:42, [4:7, 11:15, 20:23, 27:31, 36:39, 43:47]}; %cell containing a vector for each ring. each vector contians the position numbers which are valid in each ring for assembly placement
pitch = 22.05; %cm
batchRadii = [0.0, (53.065+75.045)/2, (75.045+91.911)/2, (91.911+106.129)/2, (106.129+118.656)/2, (118.656+129.981)/2, (129.981+140.396)/2];
% for C
%batchRadii = [0.0, (119.5+84.5)/2, (146.3+119.5)/2, (168.9+146.3)/2, (188.9+168.9)/2, (206.9+188.9)/2, (223.5+206.9)/2]; %cm

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% begin code
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%
%pre-optimization manipulation
%%%%%

numBatches = length(batchRadii);

%count the total number of assemblies specified
numAss = 0;
for ring = 1:length(validPositions)
    numAss = numAss + length(validPositions{ring});
end

numAssPerBatch = numAss/numBatches;

%make sure number of assemblies per batch is integral
if abs(mod(numAssPerBatch,1)) > 0.0001
    disp('error: number of assemblies per batch is not integral');
else
    numAssPerBatch = round(numAssPerBatch);
end

%initialize matrix to store assembly position (ring, position) and distance from core center
ringPositionRadius = cell(numAss,3);

%loop over each assembly specified and assign values for position and distance
assIdx = 1;
for ring = 1:length(validPositions)
    for pos = validPositions{ring}
        lpos = mod((pos-1),(ring-1)) + 1; %linear position, position of assembly along face of hex
        
        %assign the assembly type
        if lpos <= ring/2
            t = lpos;
        elseif lpos > ring/2
            t = ring-lpos+1;
        else
            disp('mistake');
        end
        
        %calculate distance from center of core and insert into cell
        ringPositionRadius{assIdx,1} = ring;
        ringPositionRadius{assIdx,2} = pos;
        ringPositionRadius{assIdx,3} = sqrt( ((ring-1)*pitch - (t-1)*pitch/2)^2 + ((t-1)*(3/2*pitch/sqrt(3)))^2 );
        
        assIdx = assIdx + 1;
    end
end

%create matrix with distance from each assembly to each r-z batch radius
distances = zeros(numAss, numBatches);
for ass = 1:numAss
    distances(ass,:) = abs(batchRadii-ringPositionRadius{ass,3});
end

%%%%%
%cplex stuff
%%%%%

%equality constraints
Aeq = zeros(numBatches+numAss, numAss*numBatches);
beq = ones(numBatches+numAss,1);
for batch = 1:numBatches
    Aeq(batch, ((batch-1)*numAss+1):(batch*numAss)) = 1;
    beq(batch) = numAssPerBatch;
    for ass = 1:numAss
        Aeq(numBatches+ass, (batch-1)*numAss+ass) = 1;
    end
end

%inequality constraints
%Aineq = zeros(totalAssemblies*numBatches, totalAssemblies*numBatches+1);
%diagVec = [];
%for batch = 1:numBatches
%    diagVec = [diagVec, distances(:,batch)'];
%end
% Aineq(:,1:end-1) = diag(diagVec);
% Aineq(:,end) = -1;
% bineq = zeros(totalAssemblies*numBatches,1);

%objective
c = zeros(numAss*numBatches,1);
for batch = 1:numBatches
    c((batch-1)*numAss+1:batch*numAss) = ((numBatches+1)-batch)*distances(:,batch);
end

%variable bounds
%lb = zeros(totalAssemblies*numBatches+1,1);
%ub = ones(totalAssemblies*numBatches+1,1);
%ub(end) = Inf;

%variable types
ctype = '';
for i = 1:numAss*numBatches
    ctype(end+1) = 'B';
end
%ctype(end+1) = 'C';

%%%%%
%solve
%%%%%

[x, objval, status, output] = cplexmilp(c, [], [], Aeq, beq, [], [], [], [], [], ctype);

%%%%%
%post-process
%%%%%

assemblyBatches = zeros(numAss, 1);
for batch  = 1:numBatches
    assemblyBatches = assemblyBatches + batch*x((batch-1)*numAss+1:batch*numAss);
end

%write plot file
fp = fopen('~/Documents/work/codes/hexes/Hexes_to_Plot.txt','w');
fprintf(fp, 'Ring, Position, Color, Value\n');
fprintf(fp, '#    #    #    #\n');

for ass = 1:numAss
    fprintf(fp, '%i %i SpringGreen %f\n', ringPositionRadius{ass,1}, ringPositionRadius{ass,2}, assemblyBatches(ass));
end

fclose(fp);