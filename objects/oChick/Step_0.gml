/// @description 

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