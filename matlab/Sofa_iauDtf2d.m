
function [returns,scale,d1,d2] =  Sofa_iauDtf2d(varargin)

    if nargin >= 1
       scale = varargin{ 1 };
    else
      error('argument "scale" needed at index 1 see help')
end

    if nargin >= 2
       iy = varargin{ 2 };
    else
      error('argument "iy" needed at index 2 see help')
end

    if nargin >= 3
       im = varargin{ 3 };
    else
      error('argument "im" needed at index 3 see help')
end

    if nargin >= 4
       id = varargin{ 4 };
    else
      error('argument "id" needed at index 4 see help')
end

    if nargin >= 5
       ihr = varargin{ 5 };
    else
      error('argument "ihr" needed at index 5 see help')
end

    if nargin >= 6
       imn = varargin{ 6 };
    else
      error('argument "imn" needed at index 6 see help')
end

    if nargin >= 7
       sec = varargin{ 7 };
    else
      error('argument "sec" needed at index 7 see help')
end

    if nargin >= 8
       d1 = varargin{ 8 };
    else
      error('argument "d1" needed at index 8 see help')
end

    if nargin >= 9
       d2 = varargin{ 9 };
    else
      error('argument "d2" needed at index 9 see help')
end

 [returns,scale,d1,d2] =  calllib('libsofa','iauDtf2d',scale,iy,im,id,ihr,imn,sec,d1,d2)
