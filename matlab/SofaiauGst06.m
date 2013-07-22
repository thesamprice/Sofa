
function SofaiauGst06(varargin)

    if nargin >= 1
       uta = varargin{ 1 };
    else
      error('argument "uta" needed at index 1 see help')
end

    if nargin >= 2
       utb = varargin{ 2 };
    else
      error('argument "utb" needed at index 2 see help')
end

    if nargin >= 3
       tta = varargin{ 3 };
    else
      error('argument "tta" needed at index 3 see help')
end

    if nargin >= 4
       ttb = varargin{ 4 };
    else
      error('argument "ttb" needed at index 4 see help')
end

    if nargin >= 5
       rnpb = varargin{ 5 };
    else
      error('argument "rnpb" needed at index 5 see help')
end

  calllib('sofajpl','iauGst06',uta,utb,tta,ttb,rnpb)
