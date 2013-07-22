
function SofaiauC2s(varargin)

    if nargin >= 1
       p = varargin{ 1 };
    else
      error('argument "p" needed at index 1 see help')
end

    if nargin >= 2
       theta = varargin{ 2 };
    else
      error('argument "theta" needed at index 2 see help')
end

    if nargin >= 3
       phi = varargin{ 3 };
    else
      error('argument "phi" needed at index 3 see help')
end

  calllib('sofajpl','iauC2s',p,theta,phi)
