
function SofaiauRxr(varargin)

    if nargin >= 1
       a = varargin{ 1 };
    else
      error('argument "a" needed at index 1 see help')
end

    if nargin >= 2
       b = varargin{ 2 };
    else
      error('argument "b" needed at index 2 see help')
end

    if nargin >= 3
       atb = varargin{ 3 };
    else
      error('argument "atb" needed at index 3 see help')
end

  calllib('sofajpl','iauRxr',a,b,atb)
