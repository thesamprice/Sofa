
function [returns] =  Sofa_iauFaom03(varargin)

    if nargin >= 1
       t = varargin{ 1 };
    else
      error('argument "t" needed at index 1 see help')
end

 [returns] =  calllib('libsofa','iauFaom03',t)
