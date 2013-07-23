
function [rc2i,rpom,rc2t] =  Sofa_iauC2tcio(varargin)

    if nargin >= 1
       rc2i = varargin{ 1 };
    else
      error('argument "rc2i" needed at index 1 see help')
end

    if nargin >= 2
       era = varargin{ 2 };
    else
      error('argument "era" needed at index 2 see help')
end

    if nargin >= 3
       rpom = varargin{ 3 };
    else
      error('argument "rpom" needed at index 3 see help')
end

    if nargin >= 4
       rc2t = varargin{ 4 };
    else
      error('argument "rc2t" needed at index 4 see help')
end

 [rc2i,rpom,rc2t] =  calllib('libsofa','iauC2tcio',rc2i,era,rpom,rc2t)
