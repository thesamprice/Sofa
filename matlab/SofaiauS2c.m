
function SofaiauS2c(varargin)

    if nargin >= 1
       theta = varargin{ 1 };
    else
      error('argument "theta" needed at index 1 see help')
end

    if nargin >= 2
       phi = varargin{ 2 };
    else
      error('argument "phi" needed at index 2 see help')
end

    if nargin >= 3
       c = varargin{ 3 };
    else
      error('argument "c" needed at index 3 see help')
end

  calllib('sofajpl','iauS2c',theta,phi,c)
