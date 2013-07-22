
function SofaiauRy(varargin)

    if nargin >= 1
       theta = varargin{ 1 };
    else
      error('argument "theta" needed at index 1 see help')
end

    if nargin >= 2
       r = varargin{ 2 };
    else
      error('argument "r" needed at index 2 see help')
end

  calllib('sofajpl','iauRy',theta,r)
