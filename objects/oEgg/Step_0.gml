/// @description 

timer++;

if(timer>60*10){
	var temp = instance_create_layer(x,y,"Instances",oChick);
	if(image_xscale==3) temp.scale=3;
	instance_destroy();
}

x=oPlanet.x + lengthdir_x(82,oPlanet.image_angle+dirStart-angStart);
y=oPlanet.y + lengthdir_y(82,oPlanet.image_angle+dirStart-angStart);

image_angle = point_direction(oPlanet.x,oPlanet.y,x,y)-90;