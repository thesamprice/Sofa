
function [returns,djm0,djm] =  Sofa_iauCal2jd(varargin)

    if nargin >= 1
       iy = varargin{ 1 };
    else
      error('argument "iy" needed at index 1 see help')
end

    if nargin >= 2
       im = varargin{ 2 };
    else
      error('argument "im" needed at index 2 see help')
end

    if nargin >= 3
       id = varargin{ 3 };
    else
      error('argument "id" needed at index 3 see help')
end

    if nargin >= 4
       djm0 = varargin{ 4 };
    else
      error('argument "djm0" needed at index 4 see help')
end

    if nargin >= 5
       djm = varargin{ 5 };
    else
      error('argument "djm" needed at index 5 see help')
end

 [returns,djm0,djm] =  calllib('libsofa','iauCal2jd',iy,im,id,djm0,djm)
