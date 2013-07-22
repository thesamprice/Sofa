
function SofaiauEpj(varargin)

    if nargin >= 1
       dj1 = varargin{ 1 };
    else
      error('argument "dj1" needed at index 1 see help')
end

    if nargin >= 2
       dj2 = varargin{ 2 };
    else
      error('argument "dj2" needed at index 2 see help')
end

  calllib('sofajpl','iauEpj',dj1,dj2)
