
function SofaiauUtctai(varargin)

    if nargin >= 1
       utc1 = varargin{ 1 };
    else
      error('argument "utc1" needed at index 1 see help')
end

    if nargin >= 2
       utc2 = varargin{ 2 };
    else
      error('argument "utc2" needed at index 2 see help')
end

    if nargin >= 3
       tai1 = varargin{ 3 };
    else
      error('argument "tai1" needed at index 3 see help')
end

    if nargin >= 4
       tai2 = varargin{ 4 };
    else
      error('argument "tai2" needed at index 4 see help')
end

  calllib('sofajpl','iauUtctai',utc1,utc2,tai1,tai2)
