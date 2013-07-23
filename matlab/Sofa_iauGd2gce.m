
function [returns,xyz] =  Sofa_iauGd2gce(varargin)

    if nargin >= 1
       a = varargin{ 1 };
    else
      error('argument "a" needed at index 1 see help')
end

    if nargin >= 2
       f = varargin{ 2 };
    else
      error('argument "f" needed at index 2 see help')
end

    if nargin >= 3
       elong = varargin{ 3 };
    else
      error('argument "elong" needed at index 3 see help')
end

    if nargin >= 4
       phi = varargin{ 4 };
    else
      error('argument "phi" needed at index 4 see help')
end

    if nargin >= 5
       height = varargin{ 5 };
    else
      error('argument "height" needed at index 5 see help')
end

    if nargin >= 6
       xyz = varargin{ 6 };
    else
      error('argument "xyz" needed at index 6 see help')
end

 [returns,xyz] =  calllib('libsofa','iauGd2gce',a,f,elong,phi,height,xyz)
