/// @description 

if(oChicken.thrown and counter == 0){
	with(other) instance_destroy();
	sp=-sp*4;
	counter = 60*6;
}else if(oChicken.thrown){
	with(other) instance_destroy();
	counter = 60*6;
}