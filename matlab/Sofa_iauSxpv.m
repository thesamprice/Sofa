
function [pv,spv] =  Sofa_iauSxpv(varargin)

    if nargin >= 1
       s = varargin{ 1 };
    else
      error('argument "s" needed at index 1 see help')
end

    if nargin >= 2
       pv = varargin{ 2 };
    else
      error('argument "pv" needed at index 2 see help')
end

    if nargin >= 3
       spv = varargin{ 3 };
    else
      error('argument "spv" needed at index 3 see help')
end

 [pv,spv] =  calllib('libsofa','iauSxpv',s,pv,spv)
