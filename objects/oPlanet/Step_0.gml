/// @description rotate planet and potentially other movement

if(oControl.leftPressed and !oBird.jumping){
	image_angle -= 1;
}
if(oControl.rightPressed and !oBird.jumping){
	image_angle +=1;
}

