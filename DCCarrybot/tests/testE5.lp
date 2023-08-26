% >> Definición del problema <<
% Se resuelve con bound = 9.
rangeY(0..4).
rangeX(0..4).

robot(0..1).
box(0..1).

robotOn(0,0,0,0,2,8).
robotOn(1,3,4,0,2,9).

boxOn(0,1,0,0,0).
boxOn(1,3,3,0,0).

obstacle(2..4,2).
obstacle(1..2,4).


goal(1,2).
goal(4,1).
