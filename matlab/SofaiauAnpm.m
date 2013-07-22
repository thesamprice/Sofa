
function SofaiauAnpm(varargin)

    if nargin >= 1
       a = varargin{ 1 };
    else
      error('argument "a" needed at index 1 see help')
end

  calllib('sofajpl','iauAnpm',a)
