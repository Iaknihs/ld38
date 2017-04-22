/// @description
 
if(point_distance(oPlanet.x,oPlanet.y,x,y) > 300){
	xrel = xrel + lengthdir_x(sp,dir);
	yrel = yrel + lengthdir_y(sp,dir);
}else{
	if(irandom_range(0,500)==33){
		instance_create_layer(x,y,"Instances",oMustache);
	}
}

x = oPlanet.x + lengthdir_x(point_distance(xrel,yrel,oPlanet.x,oPlanet.y),rDir+oPlanet.image_angle-angStart);
y = oPlanet.y + lengthdir_y(point_distance(xrel,yrel,oPlanet.x,oPlanet.y),rDir+oPlanet.image_angle-angStart);
if(hurtTimer>0){
	sprite_index = sFlyingTophatDamaged;
	hurtTimer--;
}else{
	sprite_index = sFlyingTophat;
}
image_angle = point_direction(oPlanet.x,oPlanet.y,x,y)-90;