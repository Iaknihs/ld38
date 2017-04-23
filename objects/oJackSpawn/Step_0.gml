/// @description 
if(irandom_range(0,4)==1) audio_play_sound(sfJack1+irandom_range(0,4),3,false);
if(image_index==0){
	instance_destroy();
	instance_create_depth(x,y,depth,oJack);
}