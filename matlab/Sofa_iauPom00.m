
function [rpom] =  Sofa_iauPom00(varargin)

    if nargin >= 1
       xp = varargin{ 1 };
    else
      error('argument "xp" needed at index 1 see help')
end

    if nargin >= 2
       yp = varargin{ 2 };
    else
      error('argument "yp" needed at index 2 see help')
end

    if nargin >= 3
       sp = varargin{ 3 };
    else
      error('argument "sp" needed at index 3 see help')
end

    if nargin >= 4
       rpom = varargin{ 4 };
    else
      error('argument "rpom" needed at index 4 see help')
end

 [rpom] =  calllib('libsofa','iauPom00',xp,yp,sp,rpom)
