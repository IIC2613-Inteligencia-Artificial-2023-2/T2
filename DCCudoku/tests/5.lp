% Test grid 8x8

#const n=8.

grid(0..n-1,0..-1).

% Figura 1
% 3 1 8
bloque(1,1,0,0,3).
bloque(2,1,0,1,1).
bloque(3,1,0,2,8).

% Figura 2
% 7 3 4
bloque(4,2,0,0,7).
bloque(5,2,0,1,3).
bloque(6,2,0,2,4).

% Figura 3
% 3 1 5
bloque(7,3,0,0,3).
bloque(8,3,0,1,1).
bloque(9,3,0,2,5).

% Figura 4
% 2 1 8
bloque(10,4,0,0,2).
bloque(11,4,0,1,1).
bloque(12,4,0,2,8).

% Figura 5
% 2 8
bloque(13,5,0,0,2).
bloque(14,5,0,1,8).

% Figura 6
% 5 3 
bloque(15,6,0,0,5).
bloque(16,6,0,1,3).

% Figura 7
% 7 2
bloque(17,7,0,0,7).
bloque(18,7,0,1,2).

% Figura 8
% 2
% 4 1
bloque(19,8,0,0,2).
bloque(20,8,1,0,4).
bloque(21,8,1,1,1).

% Figura 9
% 5
% 8 3
bloque(22,9,0,0,5).
bloque(23,9,1,0,8).
bloque(24,9,1,1,3).

% Figura 10
% 5
% 4 8
bloque(25,10,0,0,5).
bloque(26,10,1,0,4).
bloque(27,10,1,1,8).

% Figura 11
% 4 6
%   5
bloque(28,11,0,0,4).
bloque(29,11,0,1,6).
bloque(30,11,1,1,5).

% Figura 12
% 2 5
%   3
bloque(31,12,0,0,2).
bloque(32,12,0,1,5).
bloque(33,12,1,1,3).

% Figura 13
% 1 8
%   4
bloque(34,13,0,0,1).
bloque(35,13,0,1,8).
bloque(36,13,1,1,4).

% Figura 14
% 3
% 6 2
% 2
bloque(37,14,0,0,3).
bloque(38,14,1,0,6).
bloque(39,14,1,1,2).
bloque(40,14,2,0,2).

% Figura 15
% 7
% 8 6
% 4
bloque(41,15,0,0,7).
bloque(42,15,1,0,8).
bloque(43,15,1,1,6).
bloque(44,15,2,0,4).

% Figura 16
% 8
% 7 6
% 6
bloque(45,16,0,0,8).
bloque(46,16,1,0,7).
bloque(47,16,1,1,6).
bloque(48,16,2,0,6).

% Figura 17
% 6
% 2 5
% 5
bloque(49,17,0,0,6).
bloque(50,17,1,0,2).
bloque(51,17,1,1,5).
bloque(52,17,2,0,5).

% Figura 18
%   6
% 6 3
%   7
bloque(53,18,0,1,6).
bloque(54,18,1,0,6).
bloque(55,18,1,1,3).
bloque(56,18,2,1,7).

% Figura 19
%   1
% 1 4
%   7
bloque(57,19,0,1,1).
bloque(58,19,1,0,1).
bloque(59,19,1,1,4).
bloque(60,19,2,1,7).

% Figura 20
%   7
% 7 4
%   1
bloque(61,20,0,1,7).
bloque(62,20,1,0,7).
bloque(63,20,1,1,4).
bloque(64,20,2,1,1).