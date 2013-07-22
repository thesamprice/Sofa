
function SofaiauD2tf(varargin)

    if nargin >= 1
       ndp = varargin{ 1 };
    else
      error('argument "ndp" needed at index 1 see help')
end

    if nargin >= 2
       days = varargin{ 2 };
    else
      error('argument "days" needed at index 2 see help')
end

    if nargin >= 3
       sign = varargin{ 3 };
    else
      error('argument "sign" needed at index 3 see help')
end

    if nargin >= 4
       ihmsf = varargin{ 4 };
    else
      error('argument "ihmsf" needed at index 4 see help')
end

  calllib('sofajpl','iauD2tf',ndp,days,sign,ihmsf)
