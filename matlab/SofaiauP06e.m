
function SofaiauP06e(varargin)

    if nargin >= 1
       date1 = varargin{ 1 };
    else
      error('argument "date1" needed at index 1 see help')
end

    if nargin >= 2
       date2 = varargin{ 2 };
    else
      error('argument "date2" needed at index 2 see help')
end

    if nargin >= 3
       eps0 = varargin{ 3 };
    else
      error('argument "eps0" needed at index 3 see help')
end

    if nargin >= 4
       psia = varargin{ 4 };
    else
      error('argument "psia" needed at index 4 see help')
end

    if nargin >= 5
       oma = varargin{ 5 };
    else
      error('argument "oma" needed at index 5 see help')
end

    if nargin >= 6
       bpa = varargin{ 6 };
    else
      error('argument "bpa" needed at index 6 see help')
end

    if nargin >= 7
       bqa = varargin{ 7 };
    else
      error('argument "bqa" needed at index 7 see help')
end

    if nargin >= 8
       pia = varargin{ 8 };
    else
      error('argument "pia" needed at index 8 see help')
end

    if nargin >= 9
       bpia = varargin{ 9 };
    else
      error('argument "bpia" needed at index 9 see help')
end

    if nargin >= 10
       epsa = varargin{ 10 };
    else
      error('argument "epsa" needed at index 10 see help')
end

    if nargin >= 11
       chia = varargin{ 11 };
    else
      error('argument "chia" needed at index 11 see help')
end

    if nargin >= 12
       za = varargin{ 12 };
    else
      error('argument "za" needed at index 12 see help')
end

    if nargin >= 13
       zetaa = varargin{ 13 };
    else
      error('argument "zetaa" needed at index 13 see help')
end

    if nargin >= 14
       thetaa = varargin{ 14 };
    else
      error('argument "thetaa" needed at index 14 see help')
end

    if nargin >= 15
       pa = varargin{ 15 };
    else
      error('argument "pa" needed at index 15 see help')
end

    if nargin >= 16
       gam = varargin{ 16 };
    else
      error('argument "gam" needed at index 16 see help')
end

    if nargin >= 17
       phi = varargin{ 17 };
    else
      error('argument "phi" needed at index 17 see help')
end

    if nargin >= 18
       psi = varargin{ 18 };
    else
      error('argument "psi" needed at index 18 see help')
end

  calllib('sofajpl','iauP06e',date1,date2,eps0,psia,oma,bpa,bqa,pia,bpia,epsa,chia,za,zetaa,thetaa,pa,gam,phi,psi)
