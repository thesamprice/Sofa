
function [rh,dh] =  Sofa_iauFk5hz(varargin)

    if nargin >= 1
       r5 = varargin{ 1 };
    else
      error('argument "r5" needed at index 1 see help')
end

    if nargin >= 2
       d5 = varargin{ 2 };
    else
      error('argument "d5" needed at index 2 see help')
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
       rh = varargin{ 5 };
    else
      error('argument "rh" needed at index 5 see help')
end

    if nargin >= 6
       dh = varargin{ 6 };
    else
      error('argument "dh" needed at index 6 see help')
end

 [rh,dh] =  calllib('libsofa','iauFk5hz',r5,d5,date1,date2,rh,dh)
