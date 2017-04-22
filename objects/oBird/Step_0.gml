/// @description BIIIIIIIRD

if(oControl.leftPressed and not oControl.rightPressed){
	sprite_index = sBirdWalk;
	image_xscale = -1;
}else if(oControl.rightPressed and not oControl.leftPressed){
	sprite_index = sBirdWalk;
	image_xscale = 1;
}else{
	sprite_index = sBirdStill;
}