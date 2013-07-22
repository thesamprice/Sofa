
function SofaiauC2teqx(varargin)

    if nargin >= 1
       rbpn = varargin{ 1 };
    else
      error('argument "rbpn" needed at index 1 see help')
end

    if nargin >= 2
       gst = varargin{ 2 };
    else
      error('argument "gst" needed at index 2 see help')
end

    if nargin >= 3
       rpom = varargin{ 3 };
    else
      error('argument "rpom" needed at index 3 see help')
end

    if nargin >= 4
       rc2t = varargin{ 4 };
    else
      error('argument "rc2t" needed at index 4 see help')
end

  calllib('sofajpl','iauC2teqx',rbpn,gst,rpom,rc2t)
