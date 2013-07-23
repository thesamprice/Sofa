
function [pv] =  Sofa_iauZpv(varargin)

    if nargin >= 1
       pv = varargin{ 1 };
    else
      error('argument "pv" needed at index 1 see help')
end

 [pv] =  calllib('libsofa','iauZpv',pv)
