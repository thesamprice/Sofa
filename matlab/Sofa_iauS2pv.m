
function [pv] =  Sofa_iauS2pv(varargin)

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
       td = varargin{ 4 };
    else
      error('argument "td" needed at index 4 see help')
end

    if nargin >= 5
       pd = varargin{ 5 };
    else
      error('argument "pd" needed at index 5 see help')
end

    if nargin >= 6
       rd = varargin{ 6 };
    else
      error('argument "rd" needed at index 6 see help')
end

    if nargin >= 7
       pv = varargin{ 7 };
    else
      error('argument "pv" needed at index 7 see help')
end

 [pv] =  calllib('libsofa','iauS2pv',theta,phi,r,td,pd,rd,pv)
