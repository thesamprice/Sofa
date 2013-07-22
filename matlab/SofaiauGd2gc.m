
function SofaiauGd2gc(varargin)

    if nargin >= 1
       n = varargin{ 1 };
    else
      error('argument "n" needed at index 1 see help')
end

    if nargin >= 2
       elong = varargin{ 2 };
    else
      error('argument "elong" needed at index 2 see help')
end

    if nargin >= 3
       phi = varargin{ 3 };
    else
      error('argument "phi" needed at index 3 see help')
end

    if nargin >= 4
       height = varargin{ 4 };
    else
      error('argument "height" needed at index 4 see help')
end

    if nargin >= 5
       xyz = varargin{ 5 };
    else
      error('argument "xyz" needed at index 5 see help')
end

  calllib('sofajpl','iauGd2gc',n,elong,phi,height,xyz)
