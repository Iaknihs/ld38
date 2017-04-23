/// @description BIIIIIIIRD

if(jumping){y+=dy; dy+=grav;}

if(jumping){
	sprite_index = sBirdJump;
	if(y>ystart){
		dy=0;
		y=ystart;
		jumping = false;
	}
}else if(oControl.jumpJustPressed){
	sprite_index = sBirdJump;
	dy=-30;
	jumping = true;
	if(carrying!=noone and carrying.thrown == false){
		carrying.thrown = true;
		carrying.xrel = x;
		carrying.yrel = y-sprite_height;
		carrying.rDir = point_direction(x,y,oPlanet.x,oPlanet.y);
		carrying.dir = point_direction(oPlanet.x,oPlanet.y,x,y);
		carrying.x=x;
		carrying.y=y+sprite_height;
		carrying.angStart = oPlanet.image_angle;
		carrying = noone;
	}
}else if(oControl.leftPressed and not oControl.rightPressed){
	sprite_index = sBirdWalk;
	image_xscale = -1;
	hatchingstate = 0;
}else if(oControl.rightPressed and not oControl.leftPressed){
	sprite_index = sBirdWalk;
	image_xscale = 1;
	hatchingstate = 0;
}else if(oControl.downPressed){
	if(hatchingstate == 0){
		hatchingtime++;
		sprite_index = sBirdHatch;
		if(image_index == image_number-1){
			hatchingstate = 1;
		}
	}else{
		sprite_index = sBirdHatchIdle;
		hatchingtime++;
		if(hatchingtime mod 90 == 80){
			instance_create_layer(x,y,"Instances",oEgg);
		}
	}
}else {
	sprite_index = sBirdStill;
	hatchingstate = 0;
}