
function SofaiauSxp(varargin)

    if nargin >= 1
       s = varargin{ 1 };
    else
      error('argument "s" needed at index 1 see help')
end

    if nargin >= 2
       p = varargin{ 2 };
    else
      error('argument "p" needed at index 2 see help')
end

    if nargin >= 3
       sp = varargin{ 3 };
    else
      error('argument "sp" needed at index 3 see help')
end

  calllib('sofajpl','iauSxp',s,p,sp)
