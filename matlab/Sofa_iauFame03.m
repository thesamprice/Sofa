
function [returns] =  Sofa_iauFame03(varargin)

    if nargin >= 1
       t = varargin{ 1 };
    else
      error('argument "t" needed at index 1 see help')
end

 [returns] =  calllib('libsofa','iauFame03',t)
