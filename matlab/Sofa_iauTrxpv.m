
function [r,pv,trpv] =  Sofa_iauTrxpv(varargin)

    if nargin >= 1
       r = varargin{ 1 };
    else
      error('argument "r" needed at index 1 see help')
end

    if nargin >= 2
       pv = varargin{ 2 };
    else
      error('argument "pv" needed at index 2 see help')
end

    if nargin >= 3
       trpv = varargin{ 3 };
    else
      error('argument "trpv" needed at index 3 see help')
end

 [r,pv,trpv] =  calllib('libsofa','iauTrxpv',r,pv,trpv)
