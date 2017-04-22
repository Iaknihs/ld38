/// @description 

timer = 0;

angStart = oPlanet.image_angle;
dirStart = point_direction(oPlanet.x,oPlanet.y,x,y);

x=oPlanet.x + lengthdir_x(82,oPlanet.image_angle+dirStart-angStart);
y=oPlanet.y + lengthdir_y(82,oPlanet.image_angle+dirStart-angStart);