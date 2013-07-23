
function [returns,tt1,tt2] =  Sofa_iauTaitt(varargin)

    if nargin >= 1
       tai1 = varargin{ 1 };
    else
      error('argument "tai1" needed at index 1 see help')
end

    if nargin >= 2
       tai2 = varargin{ 2 };
    else
      error('argument "tai2" needed at index 2 see help')
end

    if nargin >= 3
       tt1 = varargin{ 3 };
    else
      error('argument "tt1" needed at index 3 see help')
end

    if nargin >= 4
       tt2 = varargin{ 4 };
    else
      error('argument "tt2" needed at index 4 see help')
end

 [returns,tt1,tt2] =  calllib('libsofa','iauTaitt',tai1,tai2,tt1,tt2)
