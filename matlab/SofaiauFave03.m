
function SofaiauFave03(varargin)

    if nargin >= 1
       t = varargin{ 1 };
    else
      error('argument "t" needed at index 1 see help')
end

  calllib('sofajpl','iauFave03',t)
