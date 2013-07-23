
function [returns,pv] =  Sofa_iauStarpv(varargin)

    if nargin >= 1
       ra = varargin{ 1 };
    else
      error('argument "ra" needed at index 1 see help')
end

    if nargin >= 2
       dec = varargin{ 2 };
    else
      error('argument "dec" needed at index 2 see help')
end

    if nargin >= 3
       pmr = varargin{ 3 };
    else
      error('argument "pmr" needed at index 3 see help')
end

    if nargin >= 4
       pmd = varargin{ 4 };
    else
      error('argument "pmd" needed at index 4 see help')
end

    if nargin >= 5
       px = varargin{ 5 };
    else
      error('argument "px" needed at index 5 see help')
end

    if nargin >= 6
       rv = varargin{ 6 };
    else
      error('argument "rv" needed at index 6 see help')
end

    if nargin >= 7
       pv = varargin{ 7 };
    else
      error('argument "pv" needed at index 7 see help')
end

 [returns,pv] =  calllib('libsofa','iauStarpv',ra,dec,pmr,pmd,px,rv,pv)
