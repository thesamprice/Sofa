
function [r5,d5,dr5,dd5] =  Sofa_iauHfk5z(varargin)

    if nargin >= 1
       rh = varargin{ 1 };
    else
      error('argument "rh" needed at index 1 see help')
end

    if nargin >= 2
       dh = varargin{ 2 };
    else
      error('argument "dh" needed at index 2 see help')
end

    if nargin >= 3
       date1 = varargin{ 3 };
    else
      error('argument "date1" needed at index 3 see help')
end

    if nargin >= 4
       date2 = varargin{ 4 };
    else
      error('argument "date2" needed at index 4 see help')
end

    if nargin >= 5
       r5 = varargin{ 5 };
    else
      error('argument "r5" needed at index 5 see help')
end

    if nargin >= 6
       d5 = varargin{ 6 };
    else
      error('argument "d5" needed at index 6 see help')
end

    if nargin >= 7
       dr5 = varargin{ 7 };
    else
      error('argument "dr5" needed at index 7 see help')
end

    if nargin >= 8
       dd5 = varargin{ 8 };
    else
      error('argument "dd5" needed at index 8 see help')
end

 [r5,d5,dr5,dd5] =  calllib('libsofa','iauHfk5z',rh,dh,date1,date2,r5,d5,dr5,dd5)
