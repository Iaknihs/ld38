/// @description 

audio_play_sound(sfJack1+irandom_range(0,4),3,0);
with(other) instance_destroy();
hp-=1;
if(hp<=0) instance_destroy();
counter=40;
if(hp==3){
	var temp = instance_create_depth(x,y,depth,oJack);
	temp.hp=3;
	temp.mDir = -2;
	temp.image_xscale=-1;
	temp.birdImmune = true;
}