% Test grid 3x3
% Nivel 1 Flow Fit

% Largo del grid
#const n = 3.

% Grilla
grid(0..n-1,0..n-1).

% Figura 1
% 1 2 3
bloque(1,1,0,0,1).
bloque(2,1,0,1,2).
bloque(3,1,0,2,3).

% Figura 2
% 2 3
% 3 1
bloque(4,2,0,0,2).
bloque(5,2,1,0,3).
bloque(6,2,0,1,3).
bloque(7,2,1,1,1).

% Figura 3
% 1 
% 2
bloque(8,3,0,0,1).
bloque(9,3,1,0,2).
