
function [returns] =  Sofa_iauEe00a(varargin)

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

 [returns] =  calllib('libsofa','iauEe00a',date1,date2)
