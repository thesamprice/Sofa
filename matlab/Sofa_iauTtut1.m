
function [returns,ut11,ut12] =  Sofa_iauTtut1(varargin)

    if nargin >= 1
       tt1 = varargin{ 1 };
    else
      error('argument "tt1" needed at index 1 see help')
end

    if nargin >= 2
       tt2 = varargin{ 2 };
    else
      error('argument "tt2" needed at index 2 see help')
end

    if nargin >= 3
       dt = varargin{ 3 };
    else
      error('argument "dt" needed at index 3 see help')
end

    if nargin >= 4
       ut11 = varargin{ 4 };
    else
      error('argument "ut11" needed at index 4 see help')
end

    if nargin >= 5
       ut12 = varargin{ 5 };
    else
      error('argument "ut12" needed at index 5 see help')
end

 [returns,ut11,ut12] =  calllib('libsofa','iauTtut1',tt1,tt2,dt,ut11,ut12)
