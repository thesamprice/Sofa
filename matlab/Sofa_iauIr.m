
function [r] =  Sofa_iauIr(varargin)

    if nargin >= 1
       r = varargin{ 1 };
    else
      error('argument "r" needed at index 1 see help')
end

 [r] =  calllib('libsofa','iauIr',r)
