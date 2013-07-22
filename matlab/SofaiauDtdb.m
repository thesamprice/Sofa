
function SofaiauDtdb(varargin)

    if nargin >= 1
       date1 = varargin{ 1 };
    else
      error('argument "date1" needed at index 1 see help')
end

    if nargin >= 2
       date2 = varargin{ 2 };
    else
      error('argument "date2" needed at index 2 see help')
end

    if nargin >= 3
       ut = varargin{ 3 };
    else
      error('argument "ut" needed at index 3 see help')
end

    if nargin >= 4
       elong = varargin{ 4 };
    else
      error('argument "elong" needed at index 4 see help')
end

    if nargin >= 5
       u = varargin{ 5 };
    else
      error('argument "u" needed at index 5 see help')
end

    if nargin >= 6
       v = varargin{ 6 };
    else
      error('argument "v" needed at index 6 see help')
end

  calllib('sofajpl','iauDtdb',date1,date2,ut,elong,u,v)
