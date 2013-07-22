
function SofaiauS2xpv(varargin)

    if nargin >= 1
       s1 = varargin{ 1 };
    else
      error('argument "s1" needed at index 1 see help')
end

    if nargin >= 2
       s2 = varargin{ 2 };
    else
      error('argument "s2" needed at index 2 see help')
end

    if nargin >= 3
       pv = varargin{ 3 };
    else
      error('argument "pv" needed at index 3 see help')
end

    if nargin >= 4
       spv = varargin{ 4 };
    else
      error('argument "spv" needed at index 4 see help')
end

  calllib('sofajpl','iauS2xpv',s1,s2,pv,spv)
