
function SofaiauTdbtt(varargin)

    if nargin >= 1
       tdb1 = varargin{ 1 };
    else
      error('argument "tdb1" needed at index 1 see help')
end

    if nargin >= 2
       tdb2 = varargin{ 2 };
    else
      error('argument "tdb2" needed at index 2 see help')
end

    if nargin >= 3
       dtr = varargin{ 3 };
    else
      error('argument "dtr" needed at index 3 see help')
end

    if nargin >= 4
       tt1 = varargin{ 4 };
    else
      error('argument "tt1" needed at index 4 see help')
end

    if nargin >= 5
       tt2 = varargin{ 5 };
    else
      error('argument "tt2" needed at index 5 see help')
end

  calllib('sofajpl','iauTdbtt',tdb1,tdb2,dtr,tt1,tt2)
