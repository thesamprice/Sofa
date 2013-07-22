
function SofaiauNumat(varargin)

    if nargin >= 1
       epsa = varargin{ 1 };
    else
      error('argument "epsa" needed at index 1 see help')
end

    if nargin >= 2
       dpsi = varargin{ 2 };
    else
      error('argument "dpsi" needed at index 2 see help')
end

    if nargin >= 3
       deps = varargin{ 3 };
    else
      error('argument "deps" needed at index 3 see help')
end

    if nargin >= 4
       rmatn = varargin{ 4 };
    else
      error('argument "rmatn" needed at index 4 see help')
end

  calllib('sofajpl','iauNumat',epsa,dpsi,deps,rmatn)
