% >> Definición del problema <<
% Se resuelve con bound = 6.
rangeY(0..3).
rangeX(0..3).

robot(0..1).
box(0..1).

robotOn(0,0,0,0,2,6).
robotOn(1,3,2,0,2,5).

boxOn(0,1,0,0,0).
boxOn(1,3,3,0,0).


goal(1,2).
goal(1,3).