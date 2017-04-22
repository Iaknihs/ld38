/// @description 

if(counter>0){
	counter--;
	if(counter==0){
		sp=-sp/4;
	}
}

xrel = xrel + sp;
yrel = yrel;

y=oPlanet.y + lengthdir_y(point_distance(xrel,yrel,oPlanet.x,oPlanet.y),rDir+oPlanet.image_angle-angStart);
x=oPlanet.x + lengthdir_x(point_distance(xrel,yrel,oPlanet.x,oPlanet.y),rDir+oPlanet.image_angle-angStart);

image_angle = point_direction(oPlanet.x,oPlanet.y,x,y)+180;