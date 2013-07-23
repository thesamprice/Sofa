
function [p] =  Sofa_iauZp(varargin)

    if nargin >= 1
       p = varargin{ 1 };
    else
      error('argument "p" needed at index 1 see help')
end

 [p] =  calllib('libsofa','iauZp',p)
