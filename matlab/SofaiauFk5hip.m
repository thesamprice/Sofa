
function SofaiauFk5hip(varargin)

    if nargin >= 1
       r5h = varargin{ 1 };
    else
      error('argument "r5h" needed at index 1 see help')
end

    if nargin >= 2
       s5h = varargin{ 2 };
    else
      error('argument "s5h" needed at index 2 see help')
end

  calllib('sofajpl','iauFk5hip',r5h,s5h)
