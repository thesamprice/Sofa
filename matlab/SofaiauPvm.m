
function SofaiauPvm(varargin)

    if nargin >= 1
       pv = varargin{ 1 };
    else
      error('argument "pv" needed at index 1 see help')
end

    if nargin >= 2
       r = varargin{ 2 };
    else
      error('argument "r" needed at index 2 see help')
end

    if nargin >= 3
       s = varargin{ 3 };
    else
      error('argument "s" needed at index 3 see help')
end

  calllib('sofajpl','iauPvm',pv,r,s)
