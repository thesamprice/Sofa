
function [pv,p] =  Sofa_iauPvup(varargin)

    if nargin >= 1
       dt = varargin{ 1 };
    else
      error('argument "dt" needed at index 1 see help')
end

    if nargin >= 2
       pv = varargin{ 2 };
    else
      error('argument "pv" needed at index 2 see help')
end

    if nargin >= 3
       p = varargin{ 3 };
    else
      error('argument "p" needed at index 3 see help')
end

 [pv,p] =  calllib('libsofa','iauPvup',dt,pv,p)
