
function [returns,tdb1,tdb2] =  Sofa_iauTcbtdb(varargin)

    if nargin >= 1
       tcb1 = varargin{ 1 };
    else
      error('argument "tcb1" needed at index 1 see help')
end

    if nargin >= 2
       tcb2 = varargin{ 2 };
    else
      error('argument "tcb2" needed at index 2 see help')
end

    if nargin >= 3
       tdb1 = varargin{ 3 };
    else
      error('argument "tdb1" needed at index 3 see help')
end

    if nargin >= 4
       tdb2 = varargin{ 4 };
    else
      error('argument "tdb2" needed at index 4 see help')
end

 [returns,tdb1,tdb2] =  calllib('libsofa','iauTcbtdb',tcb1,tcb2,tdb1,tdb2)
