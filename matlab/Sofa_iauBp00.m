
function [rb,rp,rbp] =  Sofa_iauBp00(varargin)

    if nargin >= 1
       date1 = varargin{ 1 };
    else
      error('argument "date1" needed at index 1 see help')
end

    if nargin >= 2
       date2 = varargin{ 2 };
    else
      error('argument "date2" needed at index 2 see help')
end

    if nargin >= 3
       rb = varargin{ 3 };
    else
      error('argument "rb" needed at index 3 see help')
end

    if nargin >= 4
       rp = varargin{ 4 };
    else
      error('argument "rp" needed at index 4 see help')
end

    if nargin >= 5
       rbp = varargin{ 5 };
    else
      error('argument "rbp" needed at index 5 see help')
end

 [rb,rp,rbp] =  calllib('libsofa','iauBp00',date1,date2,rb,rp,rbp)
