
function [r,w] =  Sofa_iauRm2v(varargin)

    if nargin >= 1
       r = varargin{ 1 };
    else
      error('argument "r" needed at index 1 see help')
end

    if nargin >= 2
       w = varargin{ 2 };
    else
      error('argument "w" needed at index 2 see help')
end

 [r,w] =  calllib('libsofa','iauRm2v',r,w)
