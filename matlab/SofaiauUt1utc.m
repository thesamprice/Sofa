
function SofaiauUt1utc(varargin)

    if nargin >= 1
       ut11 = varargin{ 1 };
    else
      error('argument "ut11" needed at index 1 see help')
end

    if nargin >= 2
       ut12 = varargin{ 2 };
    else
      error('argument "ut12" needed at index 2 see help')
end

    if nargin >= 3
       dut1 = varargin{ 3 };
    else
      error('argument "dut1" needed at index 3 see help')
end

    if nargin >= 4
       utc1 = varargin{ 4 };
    else
      error('argument "utc1" needed at index 4 see help')
end

    if nargin >= 5
       utc2 = varargin{ 5 };
    else
      error('argument "utc2" needed at index 5 see help')
end

  calllib('sofajpl','iauUt1utc',ut11,ut12,dut1,utc1,utc2)
