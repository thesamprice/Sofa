
function [r] =  Sofa_iauRz(varargin)

    if nargin >= 1
       psi = varargin{ 1 };
    else
      error('argument "psi" needed at index 1 see help')
end

    if nargin >= 2
       r = varargin{ 2 };
    else
      error('argument "r" needed at index 2 see help')
end

 [r] =  calllib('libsofa','iauRz',psi,r)
