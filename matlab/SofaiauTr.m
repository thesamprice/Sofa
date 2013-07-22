
function SofaiauTr(varargin)

    if nargin >= 1
       r = varargin{ 1 };
    else
      error('argument "r" needed at index 1 see help')
end

    if nargin >= 2
       rt = varargin{ 2 };
    else
      error('argument "rt" needed at index 2 see help')
end

  calllib('sofajpl','iauTr',r,rt)
