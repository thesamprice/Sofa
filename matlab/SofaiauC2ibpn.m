
function SofaiauC2ibpn(varargin)

    if nargin >= 1
       date1 = varargin{ 1 };
    else
      error('argument "date1" needed at index 1 see help')
end

    if nargin >= 2
       date2 = varargin{ 2 };
    else
      error('argument "date2" needed at index 2 see help')
end

    if nargin >= 3
       rbpn = varargin{ 3 };
    else
      error('argument "rbpn" needed at index 3 see help')
end

    if nargin >= 4
       rc2i = varargin{ 4 };
    else
      error('argument "rc2i" needed at index 4 see help')
end

  calllib('sofajpl','iauC2ibpn',date1,date2,rbpn,rc2i)
