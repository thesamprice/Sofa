
function [rc2t] =  Sofa_iauC2tpe(varargin)

    if nargin >= 1
       tta = varargin{ 1 };
    else
      error('argument "tta" needed at index 1 see help')
end

    if nargin >= 2
       ttb = varargin{ 2 };
    else
      error('argument "ttb" needed at index 2 see help')
end

    if nargin >= 3
       uta = varargin{ 3 };
    else
      error('argument "uta" needed at index 3 see help')
end

    if nargin >= 4
       utb = varargin{ 4 };
    else
      error('argument "utb" needed at index 4 see help')
end

    if nargin >= 5
       dpsi = varargin{ 5 };
    else
      error('argument "dpsi" needed at index 5 see help')
end

    if nargin >= 6
       deps = varargin{ 6 };
    else
      error('argument "deps" needed at index 6 see help')
end

    if nargin >= 7
       xp = varargin{ 7 };
    else
      error('argument "xp" needed at index 7 see help')
end

    if nargin >= 8
       yp = varargin{ 8 };
    else
      error('argument "yp" needed at index 8 see help')
end

    if nargin >= 9
       rc2t = varargin{ 9 };
    else
      error('argument "rc2t" needed at index 9 see help')
end

 [rc2t] =  calllib('libsofa','iauC2tpe',tta,ttb,uta,utb,dpsi,deps,xp,yp,rc2t)
