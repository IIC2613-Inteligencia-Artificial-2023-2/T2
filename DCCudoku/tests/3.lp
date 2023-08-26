% Test grid 6x6

% Largo del grid
#const n = 6.

% Grilla
grid(0..n-1,0..n-1).

% Figura 1
% 4
% 1 5
bloque(1,1,0,0,4).
bloque(2,1,1,0,1)
bloque(3,1,1,1,5).

% Figura 2
% 2 4
% 1 6
bloque(4,2,0,0,2).
bloque(5,2,1,0,1).
bloque(6,2,1,1,6).
bloque(7,2,0,1,4).

% Figura 3
% 3
% 2 1
bloque(8,3,0,0,3).
bloque(9,3,1,0,2).
bloque(10,3,1,1,1).

% Figura 4
% 3 5 2
%   2
bloque(11,4,0,0,3).
bloque(12,4,0,1,5).
bloque(13,4,0,2,2).
bloque(14,4,1,1,2).

% Figura 5
% 5 1
% 4 3
bloque(15,5,0,0,5).
bloque(16,5,0,1,1).
bloque(17,5,1,0,4).
bloque(18,5,1,1,3).

% Figura 6
% 3
% 1
bloque(19,6,0,0,3).
bloque(20,6,1,0,1).

% Figura 7
% 2
% 6
% 5
bloque(21,7,0,0,2).
bloque(22,7,1,0,6).
bloque(23,7,2,0,5).

% Figura 8
% 5
% 4
% 6
bloque(24,8,0,0,5).
bloque(25,8,1,0,4).
bloque(26,8,2,0,6).

% Figura 9
% 1 6
%   4 6
bloque(27,9,0,0,1).
bloque(28,9,1,1,4).
bloque(29,9,0,1,6).
bloque(30,9,1,2,6).

% Figura 10
% 3 6 5
%   4
bloque(31,10,0,0,3).
bloque(32,10,1,1,4).
bloque(33,10,0,1,6).
bloque(34,10,0,2,5).

% Figura 11
% 3
% 2
bloque(35,11,0,0,3).
bloque(36,11,1,0,2).