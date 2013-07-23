
function [returns,xyz,elong,phi,height] =  Sofa_iauGc2gde(varargin)

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
       xyz = varargin{ 3 };
    else
      error('argument "xyz" needed at index 3 see help')
end

    if nargin >= 4
       elong = varargin{ 4 };
    else
      error('argument "elong" needed at index 4 see help')
end

    if nargin >= 5
       phi = varargin{ 5 };
    else
      error('argument "phi" needed at index 5 see help')
end

    if nargin >= 6
       height = varargin{ 6 };
    else
      error('argument "height" needed at index 6 see help')
end

 [returns,xyz,elong,phi,height] =  calllib('libsofa','iauGc2gde',a,f,xyz,elong,phi,height)
