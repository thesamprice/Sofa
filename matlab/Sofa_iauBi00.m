
function [dpsibi,depsbi,dra] =  Sofa_iauBi00(varargin)

    if nargin >= 1
       dpsibi = varargin{ 1 };
    else
      error('argument "dpsibi" needed at index 1 see help')
end

    if nargin >= 2
       depsbi = varargin{ 2 };
    else
      error('argument "depsbi" needed at index 2 see help')
end

    if nargin >= 3
       dra = varargin{ 3 };
    else
      error('argument "dra" needed at index 3 see help')
end

 [dpsibi,depsbi,dra] =  calllib('libsofa','iauBi00',dpsibi,depsbi,dra)
