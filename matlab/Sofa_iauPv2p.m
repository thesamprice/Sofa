
function [pv,p] =  Sofa_iauPv2p(varargin)

    if nargin >= 1
       pv = varargin{ 1 };
    else
      error('argument "pv" needed at index 1 see help')
end

    if nargin >= 2
       p = varargin{ 2 };
    else
      error('argument "p" needed at index 2 see help')
end

 [pv,p] =  calllib('libsofa','iauPv2p',pv,p)
