function [hologram] = readHolo(filepath,type)
%readHolo Reads and process hologram
%   Input:
%       filepath: filpath to hologram
%       type: 'inline' or 'off-axis'
%
%   Output:
%       hologram: Processed hologram in double format
%

im = doubleimread(filepath);

switch type:
    case 'inline'
        hologram = im;
    case 'off-axis'
        disp("Not implemented")
    otherwise 
        disp("Invalid")

end