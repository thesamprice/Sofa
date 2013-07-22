
function SofaiauZpv(varargin)

    if nargin >= 1
       pv = varargin{ 1 };
    else
      error('argument "pv" needed at index 1 see help')
end

  calllib('sofajpl','iauZpv',pv)
