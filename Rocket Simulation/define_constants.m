% the rocket's dimensions, and offset from center of mass to geometric
% center
WIDTH = 5;
HEIGHT = 15;
OFFSET = 4;

%
MASS = 1000;

% the area where the action happens, for plotting purposes
XMIN = -3000;
XMAX =  3000;
YMIN =  0;
YMAX =  5000;

%gain matricies
K1 = 1.0e+03 *[-3.0706   -0.4382    0.0032    0.0000;-0.0000   -0.0000    0.0000    0.0894];
K2 = 1.0e+03 *[-1.4784   -0.1033    0.0003    0.0000;-0.0000   -0.0000    0.0000    0.3162];