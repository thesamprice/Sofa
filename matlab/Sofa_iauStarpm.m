
function [returns,ra2,dec2,pmr2,pmd2,px2,rv2] =  Sofa_iauStarpm(varargin)

    if nargin >= 1
       ra1 = varargin{ 1 };
    else
      error('argument "ra1" needed at index 1 see help')
end

    if nargin >= 2
       dec1 = varargin{ 2 };
    else
      error('argument "dec1" needed at index 2 see help')
end

    if nargin >= 3
       pmr1 = varargin{ 3 };
    else
      error('argument "pmr1" needed at index 3 see help')
end

    if nargin >= 4
       pmd1 = varargin{ 4 };
    else
      error('argument "pmd1" needed at index 4 see help')
end

    if nargin >= 5
       px1 = varargin{ 5 };
    else
      error('argument "px1" needed at index 5 see help')
end

    if nargin >= 6
       rv1 = varargin{ 6 };
    else
      error('argument "rv1" needed at index 6 see help')
end

    if nargin >= 7
       ep1a = varargin{ 7 };
    else
      error('argument "ep1a" needed at index 7 see help')
end

    if nargin >= 8
       ep1b = varargin{ 8 };
    else
      error('argument "ep1b" needed at index 8 see help')
end

    if nargin >= 9
       ep2a = varargin{ 9 };
    else
      error('argument "ep2a" needed at index 9 see help')
end

    if nargin >= 10
       ep2b = varargin{ 10 };
    else
      error('argument "ep2b" needed at index 10 see help')
end

    if nargin >= 11
       ra2 = varargin{ 11 };
    else
      error('argument "ra2" needed at index 11 see help')
end

    if nargin >= 12
       dec2 = varargin{ 12 };
    else
      error('argument "dec2" needed at index 12 see help')
end

    if nargin >= 13
       pmr2 = varargin{ 13 };
    else
      error('argument "pmr2" needed at index 13 see help')
end

    if nargin >= 14
       pmd2 = varargin{ 14 };
    else
      error('argument "pmd2" needed at index 14 see help')
end

    if nargin >= 15
       px2 = varargin{ 15 };
    else
      error('argument "px2" needed at index 15 see help')
end

    if nargin >= 16
       rv2 = varargin{ 16 };
    else
      error('argument "rv2" needed at index 16 see help')
end

 [returns,ra2,dec2,pmr2,pmd2,px2,rv2] =  calllib('libsofa','iauStarpm',ra1,dec1,pmr1,pmd1,px1,rv1,ep1a,ep1b,ep2a,ep2b,ra2,dec2,pmr2,pmd2,px2,rv2)
