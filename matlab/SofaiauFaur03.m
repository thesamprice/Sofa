
function SofaiauFaur03(varargin)

    if nargin >= 1
       t = varargin{ 1 };
    else
      error('argument "t" needed at index 1 see help')
end

  calllib('sofajpl','iauFaur03',t)
