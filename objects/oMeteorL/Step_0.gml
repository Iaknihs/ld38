/// @description 

image_angle -= 1.7;

xrel = xrel + lengthdir_x(sp,dir);
yrel = yrel + lengthdir_y(sp,dir);

x = oPlanet.x + lengthdir_x(point_distance(xrel,yrel,oPlanet.x,oPlanet.y),rDir+oPlanet.image_angle-angStart);
y = oPlanet.y + lengthdir_y(point_distance(xrel,yrel,oPlanet.x,oPlanet.y),rDir+oPlanet.image_angle-angStart);

if(hurtTimer>0){
	sprite_index = sMeteorLdamaged;
	hurtTimer--;
}else{
	sprite_index = sMeteorL;
}