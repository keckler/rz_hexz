clear all;

% % for A
% validPositions = {[1], 1:6, 1:12, 1:18, 1:24, 1:30, 1:36, 1:42, [4:7, 11:15, 20:23, 27:31, 36:39, 43:47]}; %cell containing a vector for each ring. each vector contians the position numbers which are valid in each ring for assembly placement
% pitch = 22.05; %cm
% batchRadii = [0.0, (53.065+75.045)/2, (75.045+91.911)/2, (91.911+106.129)/2, (106.129+118.656)/2, (118.656+129.981)/2, (129.981+140.396)/2];

% for A2
validPositions = {[1], 1:6, 1:12, 1:18, 1:24, 1:30, 1:36, 1:42, [4:7, 11:15, 20:23, 27:31, 36:39, 43:47]}; %cell containing a vector for each ring. each vector contians the position numbers which are valid in each ring for assembly placement
pitch = 22.05; %cm
batchRadii = [0.0, (37.523+53.065)/2, (53.065+64.991)/2, (64.991+75.045)/2, (75.045+83.903)/2, (83.903+91.911)/2, (91.911+99.275)/2, (99.275+106.129)/2, (106.129+112.567)/2, (112.567+118.656)/2, (118.656+124.447)/2, (124.447+129.981)/2, (129.981+135.289)/2, (135.289+140.396)/2];

% % for B
% pitch = 22.05; %cm
% validPositions = {[1], 1:6, 1:12, 1:18, 1:24, 1:30, 1:36, 1:42, 1:48, 1:54, [4:8, 14:18, 24:28, 34:38, 44:48, 54:58]}; %cell containing a vector for each ring. each vector contians the position numbers which are valid in each ring for assembly placement
% batchRadii = [0.0, (65.760+92.998)/2, (92.998+113.899)/2, (113.899+131.519)/2, (131.519+147.043)/2, (147.043+161.078)/2, (161.078+173.984)/2]; %cm

% % for C
% pitch = 22.05; %cm
% validPositions = {[1], 1:6, 1:12, 1:18, 1:24, 1:30, 1:36, 1:42, 1:48, 1:54, 1:60, 1:66, [2:12, 14:24, 26:36, 38:48, 50:60, 62:72], [5:9, 18:23, 31:36, 44:48, 57:62, 70:75]}; %cell containing a vector for each ring. each vector contians the position numbers which are valid in each ring for assembly placement
% batchRadii = [0.0, (119.5+84.5)/2, (146.3+119.5)/2, (168.9+146.3)/2, (188.9+168.9)/2, (206.9+188.9)/2, (223.5+206.9)/2]; %cm

% % for D1
% pitch = 22.05; %cm
% validPositions = {[1], 1:6, 1:12, 1:18, 1:24, 1:30, 1:36, 1:42, 1:48, 1:54, 1:60, 1:66, 1:72, 1:78, [3:13, 17:27, 31:41, 45:55, 59:69, 73:83], [7:10, 22:25, 37:40, 52:55, 67:70, 82:85]}; %cell containing a vector for each ring. each vector contians the position numbers which are valid in each ring for assembly placement
% batchRadii = [0.0, (95.664+135.289)/2, (135.289+165.694)/2, (165.694+191.327)/2, (191.327+213.910)/2, (213.910+234.326)/2, (234.326+253.101)/2]; %cm

% % for D2
% pitch = 22.05; %cm
% validPositions = {[1], 1:6, 1:12, 1:18, 1:24, 1:30, 1:36, 1:42, 1:48, 1:54, 1:60, 1:66, 1:72, 1:78, [3:13, 17:27, 31:41, 45:55, 59:69, 73:83], [7:10, 22:25, 37:40, 52:55, 67:70, 82:85]}; %cell containing a vector for each ring. each vector contians the position numbers which are valid in each ring for assembly placement
% batchRadii = [0.0, (70.198+99.275)/2, (99.275+121.586)/2, (121.586+140.396)/2, (140.396+156.967)/2, (156.967+171.949)/2, (171.949+185.726)/2, (185.726+198.549)/2, (198.549+210.593)/2, (210.593+221.985)/2, (221.985+232.819)/2, (232.819+243.172)/2, (243.172+253.101)/2]; %cm

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% begin code
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%
%pre-optimization manipulation
%%%%%

numBatches = length(batchRadii);
numRings = length(validPositions);

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
Aeq = zeros(numBatches+numAss, numAss*numBatches+6);
beq = ones(numBatches+numAss, 1);
for batch = 1:numBatches
    Aeq(batch, ((batch-1)*numAss+1):(batch*numAss)) = 1;
    beq(batch) = numAssPerBatch;
    for ass = 1:numAss
        Aeq(numBatches+ass, (batch-1)*numAss+ass) = 1;
    end
end

%inequality constraints
Aineq = zeros(6*2*numBatches, numAss*numBatches+6);
bineq = numAssPerBatch/6*ones(6*2*numBatches, 1);
bineq(2:2:end) = -bineq(2:2:end);
for batch = 1:numBatches
    for ass = 1:numAss
        ring = ringPositionRadius{ass, 1};
        pos = ringPositionRadius{ass, 2};
        if ring == 1
        else
            if pos <= (ring-1)*1
                Aineq((batch-1)*12+1, (batch-1)*numAss+ass) = 1;
                Aineq((batch-1)*12+2, (batch-1)*numAss+ass) = -1;
                Aineq((batch-1)*12+11, (batch-1)*numAss+ass) = 1;
                Aineq((batch-1)*12+12, (batch-1)*numAss+ass) = -1;
            elseif pos <= (ring-1)*2
                Aineq((batch-1)*12+1, (batch-1)*numAss+ass) = 1;
                Aineq((batch-1)*12+2, (batch-1)*numAss+ass) = -1;
                Aineq((batch-1)*12+7, (batch-1)*numAss+ass) = 1;
                Aineq((batch-1)*12+8, (batch-1)*numAss+ass) = -1;
            elseif pos <= (ring-1)*3
                Aineq((batch-1)*12+3, (batch-1)*numAss+ass) = 1;
                Aineq((batch-1)*12+4, (batch-1)*numAss+ass) = -1;
                Aineq((batch-1)*12+7, (batch-1)*numAss+ass) = 1;
                Aineq((batch-1)*12+8, (batch-1)*numAss+ass) = -1;
            elseif pos <= (ring-1)*4
                Aineq((batch-1)*12+3, (batch-1)*numAss+ass) = 1;
                Aineq((batch-1)*12+4, (batch-1)*numAss+ass) = -1;
                Aineq((batch-1)*12+9, (batch-1)*numAss+ass) = 1;
                Aineq((batch-1)*12+10, (batch-1)*numAss+ass) = -1;
            elseif pos <= (ring-1)*5
                Aineq((batch-1)*12+5, (batch-1)*numAss+ass) = 1;
                Aineq((batch-1)*12+6, (batch-1)*numAss+ass) = -1;
                Aineq((batch-1)*12+9, (batch-1)*numAss+ass) = 1;
                Aineq((batch-1)*12+10, (batch-1)*numAss+ass) = -1;
            elseif pos <= (ring-1)*6
                Aineq((batch-1)*12+5, (batch-1)*numAss+ass) = 1;
                Aineq((batch-1)*12+6, (batch-1)*numAss+ass) = -1;
                Aineq((batch-1)*12+11, (batch-1)*numAss+ass) = 1;
                Aineq((batch-1)*12+12, (batch-1)*numAss+ass) = -1;
            else
                disp('error: something is wrong with the symmetry partitioning');
            end
        end
    end
end
Aineq(1:12:end, end-5) = -1;
Aineq(2:12:end, end-5) = -1;
Aineq(3:12:end, end-4) = -1;
Aineq(4:12:end, end-4) = -1;
Aineq(5:12:end, end-3) = -1;
Aineq(6:12:end, end-3) = -1;
Aineq(7:12:end, end-2) = -1;
Aineq(8:12:end, end-2) = -1;
Aineq(9:12:end, end-1) = -1;
Aineq(10:12:end, end-1) = -1;
Aineq(11:12:end, end) = -1;
Aineq(12:12:end, end) = -1;

%objective
c = zeros(numAss*numBatches+6, 1);
for batch = 1:numBatches
    c((batch-1)*numAss+1:batch*numAss) = ((numBatches+1)-batch)*distances(:,batch);
end
c(end-5:end) = 1;

%variable bounds
lb = -Inf*ones(numAss*numBatches+6,1);
ub = Inf*ones(numAss*numBatches+6,1);
%ub(end) = Inf;

%variable types
ctype = '';
for i = 1:numAss*numBatches
    ctype(end+1) = 'B';
end
ctype(end+1:end+6) = 'C';

%%%%%
%solve
%%%%%

[x, objval, status, output] = cplexmilp(c, Aineq, bineq, Aeq, beq, [], [], [], lb, ub, ctype);

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