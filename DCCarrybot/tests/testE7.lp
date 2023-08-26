% >> Definición del problema <<
% Se resuelve con bound = 10.
rangeY(0..4).
rangeX(0..4).

robot(0..3).
box(0..3).

robotOn(0,0,0,0,2,10).
robotOn(1,0,1,0,2,10).
robotOn(2,2,3,0,2,7).
robotOn(3,0,4,0,2,6).

boxOn(0,0,2,0,0).
boxOn(1,1,1,0,0).
boxOn(2,4,3,0,0).
boxOn(3,1,4,0,0).

obstacle(2,0).
obstacle(2,1).
obstacle(2,2).

goal(3,0).
goal(3,1).
goal(3,3).
goal(4,4).
