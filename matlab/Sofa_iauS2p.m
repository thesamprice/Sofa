
function [p] =  Sofa_iauS2p(varargin)

    if nargin >= 1
       theta = varargin{ 1 };
    else
      error('argument "theta" needed at index 1 see help')
end

    if nargin >= 2
       phi = varargin{ 2 };
    else
      error('argument "phi" needed at index 2 see help')
end

    if nargin >= 3
       r = varargin{ 3 };
    else
      error('argument "r" needed at index 3 see help')
end

    if nargin >= 4
       p = varargin{ 4 };
    else
      error('argument "p" needed at index 4 see help')
end

 [p] =  calllib('libsofa','iauS2p',theta,phi,r,p)
