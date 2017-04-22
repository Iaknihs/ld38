/// @description 
if(!carried){
	if(irandom_range(0,180)==33){
		walkDir = !walkDir;
	}

	if(walkDir == 0){
		relPos+=0.6;
	}else{
		relPos-=0.6;
	}

	x=oPlanet.x + lengthdir_x(82,oPlanet.image_angle+relPos-angStart);
	y=oPlanet.y + lengthdir_y(82,oPlanet.image_angle+relPos-angStart);
}else if(!thrown){
	x=oBird.x;
	y=oBird.y-oBird.sprite_height;
}else{
	if(oBird.carrying==self) oBird.carrying=noone;
	xrel = xrel + lengthdir_x(sp,dir);
	yrel = yrel + lengthdir_y(sp,dir);

	x = oPlanet.x + lengthdir_x(point_distance(xrel,yrel,oPlanet.x,oPlanet.y),360-rDir+oPlanet.image_angle-angStart);
	y = oPlanet.y + lengthdir_y(point_distance(xrel,yrel,oPlanet.x,oPlanet.y),360-rDir+oPlanet.image_angle-angStart);
}

image_angle = point_direction(oPlanet.x,oPlanet.y,x,y)-90;