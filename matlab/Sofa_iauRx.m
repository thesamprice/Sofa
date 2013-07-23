
function [r] =  Sofa_iauRx(varargin)

    if nargin >= 1
       phi = varargin{ 1 };
    else
      error('argument "phi" needed at index 1 see help')
end

    if nargin >= 2
       r = varargin{ 2 };
    else
      error('argument "r" needed at index 2 see help')
end

 [r] =  calllib('libsofa','iauRx',phi,r)
