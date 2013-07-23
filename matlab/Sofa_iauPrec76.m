
function [zeta,z,theta] =  Sofa_iauPrec76(varargin)

    if nargin >= 1
       ep01 = varargin{ 1 };
    else
      error('argument "ep01" needed at index 1 see help')
end

    if nargin >= 2
       ep02 = varargin{ 2 };
    else
      error('argument "ep02" needed at index 2 see help')
end

    if nargin >= 3
       ep11 = varargin{ 3 };
    else
      error('argument "ep11" needed at index 3 see help')
end

    if nargin >= 4
       ep12 = varargin{ 4 };
    else
      error('argument "ep12" needed at index 4 see help')
end

    if nargin >= 5
       zeta = varargin{ 5 };
    else
      error('argument "zeta" needed at index 5 see help')
end

    if nargin >= 6
       z = varargin{ 6 };
    else
      error('argument "z" needed at index 6 see help')
end

    if nargin >= 7
       theta = varargin{ 7 };
    else
      error('argument "theta" needed at index 7 see help')
end

 [zeta,z,theta] =  calllib('libsofa','iauPrec76',ep01,ep02,ep11,ep12,zeta,z,theta)
