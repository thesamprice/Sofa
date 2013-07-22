
function SofaiauEform(varargin)

    if nargin >= 1
       n = varargin{ 1 };
    else
      error('argument "n" needed at index 1 see help')
end

    if nargin >= 2
       a = varargin{ 2 };
    else
      error('argument "a" needed at index 2 see help')
end

    if nargin >= 3
       f = varargin{ 3 };
    else
      error('argument "f" needed at index 3 see help')
end

  calllib('sofajpl','iauEform',n,a,f)
