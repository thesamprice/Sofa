
function SofaiauCr(varargin)

    if nargin >= 1
       r = varargin{ 1 };
    else
      error('argument "r" needed at index 1 see help')
end

    if nargin >= 2
       c = varargin{ 2 };
    else
      error('argument "c" needed at index 2 see help')
end

  calllib('sofajpl','iauCr',r,c)
