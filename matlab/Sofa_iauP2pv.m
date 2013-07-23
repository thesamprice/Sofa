
function [p,pv] =  Sofa_iauP2pv(varargin)

    if nargin >= 1
       p = varargin{ 1 };
    else
      error('argument "p" needed at index 1 see help')
end

    if nargin >= 2
       pv = varargin{ 2 };
    else
      error('argument "pv" needed at index 2 see help')
end

 [p,pv] =  calllib('libsofa','iauP2pv',p,pv)
