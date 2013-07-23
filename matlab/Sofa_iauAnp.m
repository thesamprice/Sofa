
function [returns] =  Sofa_iauAnp(varargin)

    if nargin >= 1
       a = varargin{ 1 };
    else
      error('argument "a" needed at index 1 see help')
end

 [returns] =  calllib('libsofa','iauAnp',a)
