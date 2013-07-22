
function SofaiauPvmpv(varargin)

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
       amb = varargin{ 3 };
    else
      error('argument "amb" needed at index 3 see help')
end

  calllib('sofajpl','iauPvmpv',a,b,amb)
