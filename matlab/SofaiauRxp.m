
function SofaiauRxp(varargin)

    if nargin >= 1
       r = varargin{ 1 };
    else
      error('argument "r" needed at index 1 see help')
end

    if nargin >= 2
       p = varargin{ 2 };
    else
      error('argument "p" needed at index 2 see help')
end

    if nargin >= 3
       rp = varargin{ 3 };
    else
      error('argument "rp" needed at index 3 see help')
end

  calllib('sofajpl','iauRxp',r,p,rp)
