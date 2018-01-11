validPositions = {[1], 1:6, 1:12, 1:18, 1:24, 1:30, 1:36, 1:42, [4:7, 11:15, 20:23, 27:31, 36:39, 43:47]}; %cell containing a vector for each ring. each vector contians the position numbers which are valid in each ring for assembly placement
pitch = 1;
batchRadii = [0 1 2 3 4 5 6];

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% begin code
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

numBatches = length(batchRadii);

%count the total number of assemblies specified
totalAssemblies = 0;
for ring = 1:length(validPositions)
    totalAssemblies = totalAssemblies + length(validPositions{ring});
end

%initialize matrix to store assembly position (ring, position) and distance from core center
ringPositionRadius = cell(totalAssemblies,3);

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
distances = zeros(totalAssemblies, numBatches);
for ass = 1:totalAssemblies
    distances(ass,:) = abs(batchRadii-ringPositionRadius{ass,3});
end