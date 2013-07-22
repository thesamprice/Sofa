
function SofaiauJdcalf(varargin)

    if nargin >= 1
       ndp = varargin{ 1 };
    else
      error('argument "ndp" needed at index 1 see help')
end

    if nargin >= 2
       dj1 = varargin{ 2 };
    else
      error('argument "dj1" needed at index 2 see help')
end

    if nargin >= 3
       dj2 = varargin{ 3 };
    else
      error('argument "dj2" needed at index 3 see help')
end

    if nargin >= 4
       iymdf = varargin{ 4 };
    else
      error('argument "iymdf" needed at index 4 see help')
end

  calllib('sofajpl','iauJdcalf',ndp,dj1,dj2,iymdf)
