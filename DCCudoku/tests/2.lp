% Test grid 5x5

% Largo del grid
#const n = 5.

% Grilla
grid(0..n-1,0..n-1).

% Figura 1
% 5 1
%   2 3
bloque(1,1,0,0,5).
bloque(2,1,0,1,1).
bloque(3,1,1,1,2).
bloque(4,1,1,2,3).

% Figura 2
% 2
% 4
bloque(5,2,0,0,2).
bloque(6,2,1,0,4).

% Figura 3
% 2 3 4
bloque(7,3,0,0,2).
bloque(8,3,0,1,3).
bloque(9,3,0,2,4).

% Figura 4
% 5 1
bloque(10,4,0,0,5).
bloque(11,4,0,1,1).

% Figura 5
% 1 2
%   5
bloque(12,5,0,0,1).
bloque(13,5,0,1,2).
bloque(14,5,1,1,5).

% Figura 6
% 2 3
%   4
bloque(15,6,0,0,2).
bloque(16,6,0,1,3).
bloque(17,6,1,1,4).

% Figura 7
% 5 1
%   4 5
bloque(18,7,0,0,5).
bloque(19,7,0,1,1).
bloque(20,7,1,1,4).
bloque(21,7,1,2,5).

% Figura 8
% 3 4
bloque(22,8,0,0,3).
bloque(23,8,0,1,4).

% Figura 9
% 3
% 1
bloque(24,9,0,0,3).
bloque(25,9,1,0,1).
