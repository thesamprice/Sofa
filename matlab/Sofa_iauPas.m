
function [returns] =  Sofa_iauPas(varargin)

    if nargin >= 1
       al = varargin{ 1 };
    else
      error('argument "al" needed at index 1 see help')
end

    if nargin >= 2
       ap = varargin{ 2 };
    else
      error('argument "ap" needed at index 2 see help')
end

    if nargin >= 3
       bl = varargin{ 3 };
    else
      error('argument "bl" needed at index 3 see help')
end

    if nargin >= 4
       bp = varargin{ 4 };
    else
      error('argument "bp" needed at index 4 see help')
end

 [returns] =  calllib('libsofa','iauPas',al,ap,bl,bp)
