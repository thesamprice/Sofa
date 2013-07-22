
function SofaiauCp(varargin)

    if nargin >= 1
       p = varargin{ 1 };
    else
      error('argument "p" needed at index 1 see help')
end

    if nargin >= 2
       c = varargin{ 2 };
    else
      error('argument "c" needed at index 2 see help')
end

  calllib('sofajpl','iauCp',p,c)
