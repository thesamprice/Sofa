
function [pv,theta,phi,r,td,pd,rd] =  Sofa_iauPv2s(varargin)

    if nargin >= 1
       pv = varargin{ 1 };
    else
      error('argument "pv" needed at index 1 see help')
end

    if nargin >= 2
       theta = varargin{ 2 };
    else
      error('argument "theta" needed at index 2 see help')
end

    if nargin >= 3
       phi = varargin{ 3 };
    else
      error('argument "phi" needed at index 3 see help')
end

    if nargin >= 4
       r = varargin{ 4 };
    else
      error('argument "r" needed at index 4 see help')
end

    if nargin >= 5
       td = varargin{ 5 };
    else
      error('argument "td" needed at index 5 see help')
end

    if nargin >= 6
       pd = varargin{ 6 };
    else
      error('argument "pd" needed at index 6 see help')
end

    if nargin >= 7
       rd = varargin{ 7 };
    else
      error('argument "rd" needed at index 7 see help')
end

 [pv,theta,phi,r,td,pd,rd] =  calllib('libsofa','iauPv2s',pv,theta,phi,r,td,pd,rd)
