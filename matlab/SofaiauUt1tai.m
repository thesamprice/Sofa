
function SofaiauUt1tai(varargin)

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
       dta = varargin{ 3 };
    else
      error('argument "dta" needed at index 3 see help')
end

    if nargin >= 4
       tai1 = varargin{ 4 };
    else
      error('argument "tai1" needed at index 4 see help')
end

    if nargin >= 5
       tai2 = varargin{ 5 };
    else
      error('argument "tai2" needed at index 5 see help')
end

  calllib('sofajpl','iauUt1tai',ut11,ut12,dta,tai1,tai2)
