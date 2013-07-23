
function [p,r,u] =  Sofa_iauPn(varargin)

    if nargin >= 1
       p = varargin{ 1 };
    else
      error('argument "p" needed at index 1 see help')
end

    if nargin >= 2
       r = varargin{ 2 };
    else
      error('argument "r" needed at index 2 see help')
end

    if nargin >= 3
       u = varargin{ 3 };
    else
      error('argument "u" needed at index 3 see help')
end

 [p,r,u] =  calllib('libsofa','iauPn',p,r,u)
