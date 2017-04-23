/// @description 
age++;
if(age==60*15){ 
	instance_destroy();
	var temp = instance_create_layer(x,y,"Instances",oChicken);
	if(scale==3) temp.scale=3;
}
if(irandom_range(0,180)==33){
	walkDir = !walkDir;
}

if(walkDir == 0){
	relPos+=0.6;
	image_xscale=-scale;
	
}else{
	relPos-=0.6;
	image_xscale=scale;
}
image_yscale=scale;

x=oPlanet.x + lengthdir_x(82,oPlanet.image_angle+relPos-angStart);
y=oPlanet.y + lengthdir_y(82,oPlanet.image_angle+relPos-angStart);

image_angle = point_direction(oPlanet.x,oPlanet.y,x,y)-90;