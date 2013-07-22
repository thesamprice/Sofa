
function SofaiauPvdpv(varargin)

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
       adb = varargin{ 3 };
    else
      error('argument "adb" needed at index 3 see help')
end

  calllib('sofajpl','iauPvdpv',a,b,adb)
