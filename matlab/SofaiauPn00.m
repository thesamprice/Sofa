
function SofaiauPn00(varargin)

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
       dpsi = varargin{ 3 };
    else
      error('argument "dpsi" needed at index 3 see help')
end

    if nargin >= 4
       deps = varargin{ 4 };
    else
      error('argument "deps" needed at index 4 see help')
end

    if nargin >= 5
       epsa = varargin{ 5 };
    else
      error('argument "epsa" needed at index 5 see help')
end

    if nargin >= 6
       rb = varargin{ 6 };
    else
      error('argument "rb" needed at index 6 see help')
end

    if nargin >= 7
       rp = varargin{ 7 };
    else
      error('argument "rp" needed at index 7 see help')
end

    if nargin >= 8
       rbp = varargin{ 8 };
    else
      error('argument "rbp" needed at index 8 see help')
end

    if nargin >= 9
       rn = varargin{ 9 };
    else
      error('argument "rn" needed at index 9 see help')
end

    if nargin >= 10
       rbpn = varargin{ 10 };
    else
      error('argument "rbpn" needed at index 10 see help')
end

  calllib('sofajpl','iauPn00',date1,date2,dpsi,deps,epsa,rb,rp,rbp,rn,rbpn)
