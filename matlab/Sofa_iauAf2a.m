
function [returns,rad] =  Sofa_iauAf2a(varargin)

    if nargin >= 1
       s = varargin{ 1 };
    else
      error('argument "s" needed at index 1 see help')
end

    if nargin >= 2
       ideg = varargin{ 2 };
    else
      error('argument "ideg" needed at index 2 see help')
end

    if nargin >= 3
       iamin = varargin{ 3 };
    else
      error('argument "iamin" needed at index 3 see help')
end

    if nargin >= 4
       asec = varargin{ 4 };
    else
      error('argument "asec" needed at index 4 see help')
end

    if nargin >= 5
       rad = varargin{ 5 };
    else
      error('argument "rad" needed at index 5 see help')
end

 [returns,rad] =  calllib('libsofa','iauAf2a',s,ideg,iamin,asec,rad)
