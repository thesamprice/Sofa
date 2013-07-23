
function [pv,c] =  Sofa_iauCpv(varargin)

    if nargin >= 1
       pv = varargin{ 1 };
    else
      error('argument "pv" needed at index 1 see help')
end

    if nargin >= 2
       c = varargin{ 2 };
    else
      error('argument "c" needed at index 2 see help')
end

 [pv,c] =  calllib('libsofa','iauCpv',pv,c)
