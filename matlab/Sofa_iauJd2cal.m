
function [returns,iy,im,id,fd] =  Sofa_iauJd2cal(varargin)

    if nargin >= 1
       dj1 = varargin{ 1 };
    else
      error('argument "dj1" needed at index 1 see help')
end

    if nargin >= 2
       dj2 = varargin{ 2 };
    else
      error('argument "dj2" needed at index 2 see help')
end

    if nargin >= 3
       iy = varargin{ 3 };
    else
      error('argument "iy" needed at index 3 see help')
end

    if nargin >= 4
       im = varargin{ 4 };
    else
      error('argument "im" needed at index 4 see help')
end

    if nargin >= 5
       id = varargin{ 5 };
    else
      error('argument "id" needed at index 5 see help')
end

    if nargin >= 6
       fd = varargin{ 6 };
    else
      error('argument "fd" needed at index 6 see help')
end

 [returns,iy,im,id,fd] =  calllib('libsofa','iauJd2cal',dj1,dj2,iy,im,id,fd)
