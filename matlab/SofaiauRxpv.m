
function SofaiauRxpv(varargin)

    if nargin >= 1
       r = varargin{ 1 };
    else
      error('argument "r" needed at index 1 see help')
end

    if nargin >= 2
       pv = varargin{ 2 };
    else
      error('argument "pv" needed at index 2 see help')
end

    if nargin >= 3
       rpv = varargin{ 3 };
    else
      error('argument "rpv" needed at index 3 see help')
end

  calllib('sofajpl','iauRxpv',r,pv,rpv)
