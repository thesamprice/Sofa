
function [returns,tcg1,tcg2] =  Sofa_iauTttcg(varargin)

    if nargin >= 1
       tt1 = varargin{ 1 };
    else
      error('argument "tt1" needed at index 1 see help')
end

    if nargin >= 2
       tt2 = varargin{ 2 };
    else
      error('argument "tt2" needed at index 2 see help')
end

    if nargin >= 3
       tcg1 = varargin{ 3 };
    else
      error('argument "tcg1" needed at index 3 see help')
end

    if nargin >= 4
       tcg2 = varargin{ 4 };
    else
      error('argument "tcg2" needed at index 4 see help')
end

 [returns,tcg1,tcg2] =  calllib('libsofa','iauTttcg',tt1,tt2,tcg1,tcg2)
