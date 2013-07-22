
function SofaiauEpb2jd(varargin)

    if nargin >= 1
       epb = varargin{ 1 };
    else
      error('argument "epb" needed at index 1 see help')
end

    if nargin >= 2
       djm0 = varargin{ 2 };
    else
      error('argument "djm0" needed at index 2 see help')
end

    if nargin >= 3
       djm = varargin{ 3 };
    else
      error('argument "djm" needed at index 3 see help')
end

  calllib('sofajpl','iauEpb2jd',epb,djm0,djm)
