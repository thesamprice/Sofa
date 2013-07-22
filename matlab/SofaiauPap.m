
function SofaiauPap(varargin)

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

  calllib('sofajpl','iauPap',a,b)
