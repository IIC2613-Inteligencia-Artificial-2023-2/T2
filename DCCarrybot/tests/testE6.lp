% >> Definición del problema <<
% Se resuelve con bound = 8.
rangeY(0..3).
rangeX(0..3).

robot(0..2).
box(0..2).

robotOn(0,0,0,0,2,6).
robotOn(1,0,1,0,2,7).
robotOn(2,0,3,0,2,5).

boxOn(0,0,2,0,0).
boxOn(1,1,1,0,0).
boxOn(2,1,3,0,0).

obstacle(2,0).
obstacle(2,2).

goal(3,0).
goal(3,1).
goal(3,3).