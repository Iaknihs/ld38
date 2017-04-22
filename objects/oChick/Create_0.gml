/// @description 

walkDir = 0;
relPos = point_direction(oPlanet.x,oPlanet.y,x,y);
angStart = oPlanet.image_angle;

x=oPlanet.x + lengthdir_x(82,oPlanet.image_angle+relPos-angStart);
y=oPlanet.y + lengthdir_y(82,oPlanet.image_angle+relPos-angStart);