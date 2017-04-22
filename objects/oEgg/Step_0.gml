/// @description 

timer++;

if(timer>60*10){
	instance_create_layer(x,y,"Instances",oChick);
	instance_destroy();
}

x=oPlanet.x + lengthdir_x(82,oPlanet.image_angle+dirStart-angStart);
y=oPlanet.y + lengthdir_y(82,oPlanet.image_angle+dirStart-angStart);