
function SofaiauD2dtf(varargin)

    if nargin >= 1
       scale = varargin{ 1 };
    else
      error('argument "scale" needed at index 1 see help')
end

    if nargin >= 2
       ndp = varargin{ 2 };
    else
      error('argument "ndp" needed at index 2 see help')
end

    if nargin >= 3
       d1 = varargin{ 3 };
    else
      error('argument "d1" needed at index 3 see help')
end

    if nargin >= 4
       d2 = varargin{ 4 };
    else
      error('argument "d2" needed at index 4 see help')
end

    if nargin >= 5
       iy = varargin{ 5 };
    else
      error('argument "iy" needed at index 5 see help')
end

    if nargin >= 6
       im = varargin{ 6 };
    else
      error('argument "im" needed at index 6 see help')
end

    if nargin >= 7
       id = varargin{ 7 };
    else
      error('argument "id" needed at index 7 see help')
end

    if nargin >= 8
       ihmsf = varargin{ 8 };
    else
      error('argument "ihmsf" needed at index 8 see help')
end

  calllib('sofajpl','iauD2dtf',scale,ndp,d1,d2,iy,im,id,ihmsf)
