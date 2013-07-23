
function [gamb,phib,psib,epsa] =  Sofa_iauPfw06(varargin)

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
       gamb = varargin{ 3 };
    else
      error('argument "gamb" needed at index 3 see help')
end

    if nargin >= 4
       phib = varargin{ 4 };
    else
      error('argument "phib" needed at index 4 see help')
end

    if nargin >= 5
       psib = varargin{ 5 };
    else
      error('argument "psib" needed at index 5 see help')
end

    if nargin >= 6
       epsa = varargin{ 6 };
    else
      error('argument "epsa" needed at index 6 see help')
end

 [gamb,phib,psib,epsa] =  calllib('libsofa','iauPfw06',date1,date2,gamb,phib,psib,epsa)
