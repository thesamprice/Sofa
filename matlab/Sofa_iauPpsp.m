
function [a,b,apsb] =  Sofa_iauPpsp(varargin)

    if nargin >= 1
       a = varargin{ 1 };
    else
      error('argument "a" needed at index 1 see help')
end

    if nargin >= 2
       s = varargin{ 2 };
    else
      error('argument "s" needed at index 2 see help')
end

    if nargin >= 3
       b = varargin{ 3 };
    else
      error('argument "b" needed at index 3 see help')
end

    if nargin >= 4
       apsb = varargin{ 4 };
    else
      error('argument "apsb" needed at index 4 see help')
end

 [a,b,apsb] =  calllib('libsofa','iauPpsp',a,s,b,apsb)
