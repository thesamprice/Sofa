
function SofaiauTf2a(varargin)

    if nargin >= 1
       s = varargin{ 1 };
    else
      error('argument "s" needed at index 1 see help')
end

    if nargin >= 2
       ihour = varargin{ 2 };
    else
      error('argument "ihour" needed at index 2 see help')
end

    if nargin >= 3
       imin = varargin{ 3 };
    else
      error('argument "imin" needed at index 3 see help')
end

    if nargin >= 4
       sec = varargin{ 4 };
    else
      error('argument "sec" needed at index 4 see help')
end

    if nargin >= 5
       rad = varargin{ 5 };
    else
      error('argument "rad" needed at index 5 see help')
end

  calllib('sofajpl','iauTf2a',s,ihour,imin,sec,rad)
