/// @description Init
event_inherited();
xrel = xstart;
yrel = ystart;
dir = point_direction(xstart,ystart,oPlanet.x,oPlanet.y);
rDir = point_direction(oPlanet.x,oPlanet.y,xstart,ystart);

sp = 0.5;
hp = 270;

hurtTimer = 0;