
function [rmatpn] =  Sofa_iauPnm80(varargin)

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
       rmatpn = varargin{ 3 };
    else
      error('argument "rmatpn" needed at index 3 see help')
end

 [rmatpn] =  calllib('libsofa','iauPnm80',date1,date2,rmatpn)
