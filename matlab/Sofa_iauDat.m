
function [returns,deltat] =  Sofa_iauDat(varargin)

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
       fd = varargin{ 4 };
    else
      error('argument "fd" needed at index 4 see help')
end

    if nargin >= 5
       deltat = varargin{ 5 };
    else
      error('argument "deltat" needed at index 5 see help')
end

 [returns,deltat] =  calllib('libsofa','iauDat',iy,im,id,fd,deltat)
