
function [bzeta,bz,btheta] =  Sofa_iauPb06(varargin)

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
       bzeta = varargin{ 3 };
    else
      error('argument "bzeta" needed at index 3 see help')
end

    if nargin >= 4
       bz = varargin{ 4 };
    else
      error('argument "bz" needed at index 4 see help')
end

    if nargin >= 5
       btheta = varargin{ 5 };
    else
      error('argument "btheta" needed at index 5 see help')
end

 [bzeta,bz,btheta] =  calllib('libsofa','iauPb06',date1,date2,bzeta,bz,btheta)
