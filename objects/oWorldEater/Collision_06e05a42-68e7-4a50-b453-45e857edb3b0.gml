/// @description 

if(other.thrown and counter == 0){
	if(other.scale == 3) instance_destroy();
	with(other) instance_destroy();
	sp=-sp*4;
	counter = 60*6;
}else if(other.thrown){
	if(other.scale == 3) instance_destroy();
	with(other) instance_destroy();
	counter = 60*6;
}