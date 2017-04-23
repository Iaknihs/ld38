/// @description 

timer = 0;

angStart = oPlanet.image_angle;
dirStart = point_direction(oPlanet.x,oPlanet.y,x,y);

x=oPlanet.x + lengthdir_x(82,oPlanet.image_angle+dirStart-angStart);
y=oPlanet.y + lengthdir_y(82,oPlanet.image_angle+dirStart-angStart);

if(irandom_range(1,2)==1){
	image_xscale=1;
}else{
	image_xscale=-1;
}

if(irandom_range(1,34)==33){
	image_xscale=3;
	image_yscale=3;
}