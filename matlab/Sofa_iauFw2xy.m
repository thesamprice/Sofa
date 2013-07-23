
function [x,y] =  Sofa_iauFw2xy(varargin)

    if nargin >= 1
       gamb = varargin{ 1 };
    else
      error('argument "gamb" needed at index 1 see help')
end

    if nargin >= 2
       phib = varargin{ 2 };
    else
      error('argument "phib" needed at index 2 see help')
end

    if nargin >= 3
       psi = varargin{ 3 };
    else
      error('argument "psi" needed at index 3 see help')
end

    if nargin >= 4
       eps = varargin{ 4 };
    else
      error('argument "eps" needed at index 4 see help')
end

    if nargin >= 5
       x = varargin{ 5 };
    else
      error('argument "x" needed at index 5 see help')
end

    if nargin >= 6
       y = varargin{ 6 };
    else
      error('argument "y" needed at index 6 see help')
end

 [x,y] =  calllib('libsofa','iauFw2xy',gamb,phib,psi,eps,x,y)
