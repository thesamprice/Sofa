
function SofaiauH2fk5(varargin)

    if nargin >= 1
       rh = varargin{ 1 };
    else
      error('argument "rh" needed at index 1 see help')
end

    if nargin >= 2
       dh = varargin{ 2 };
    else
      error('argument "dh" needed at index 2 see help')
end

    if nargin >= 3
       drh = varargin{ 3 };
    else
      error('argument "drh" needed at index 3 see help')
end

    if nargin >= 4
       ddh = varargin{ 4 };
    else
      error('argument "ddh" needed at index 4 see help')
end

    if nargin >= 5
       pxh = varargin{ 5 };
    else
      error('argument "pxh" needed at index 5 see help')
end

    if nargin >= 6
       rvh = varargin{ 6 };
    else
      error('argument "rvh" needed at index 6 see help')
end

    if nargin >= 7
       r5 = varargin{ 7 };
    else
      error('argument "r5" needed at index 7 see help')
end

    if nargin >= 8
       d5 = varargin{ 8 };
    else
      error('argument "d5" needed at index 8 see help')
end

    if nargin >= 9
       dr5 = varargin{ 9 };
    else
      error('argument "dr5" needed at index 9 see help')
end

    if nargin >= 10
       dd5 = varargin{ 10 };
    else
      error('argument "dd5" needed at index 10 see help')
end

    if nargin >= 11
       px5 = varargin{ 11 };
    else
      error('argument "px5" needed at index 11 see help')
end

    if nargin >= 12
       rv5 = varargin{ 12 };
    else
      error('argument "rv5" needed at index 12 see help')
end

  calllib('sofajpl','iauH2fk5',rh,dh,drh,ddh,pxh,rvh,r5,d5,dr5,dd5,px5,rv5)
