
function [rbpn,x,y] =  Sofa_iauBpn2xy(varargin)

    if nargin >= 1
       rbpn = varargin{ 1 };
    else
      error('argument "rbpn" needed at index 1 see help')
end

    if nargin >= 2
       x = varargin{ 2 };
    else
      error('argument "x" needed at index 2 see help')
end

    if nargin >= 3
       y = varargin{ 3 };
    else
      error('argument "y" needed at index 3 see help')
end

 [rbpn,x,y] =  calllib('libsofa','iauBpn2xy',rbpn,x,y)
