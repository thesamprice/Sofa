
function SofaiauC2ixys(varargin)

    if nargin >= 1
       x = varargin{ 1 };
    else
      error('argument "x" needed at index 1 see help')
end

    if nargin >= 2
       y = varargin{ 2 };
    else
      error('argument "y" needed at index 2 see help')
end

    if nargin >= 3
       s = varargin{ 3 };
    else
      error('argument "s" needed at index 3 see help')
end

    if nargin >= 4
       rc2i = varargin{ 4 };
    else
      error('argument "rc2i" needed at index 4 see help')
end

  calllib('sofajpl','iauC2ixys',x,y,s,rc2i)
