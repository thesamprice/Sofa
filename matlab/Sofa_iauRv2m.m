
function [w,r] =  Sofa_iauRv2m(varargin)

    if nargin >= 1
       w = varargin{ 1 };
    else
      error('argument "w" needed at index 1 see help')
end

    if nargin >= 2
       r = varargin{ 2 };
    else
      error('argument "r" needed at index 2 see help')
end

 [w,r] =  calllib('libsofa','iauRv2m',w,r)
