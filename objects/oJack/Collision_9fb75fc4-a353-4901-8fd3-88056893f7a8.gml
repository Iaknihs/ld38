/// @description 
if(!birdImmune){
	hp-=1;
	birdImmune = true;
	if(hp<=0) instance_destroy();
	counter=40;
	if(hp==3){
		var temp = instance_create_depth(x,y,depth,oJack);
		temp.hp=3;
		temp.mDir = -2;
		temp.image_xscale=-1;
		temp.birdImmune = true;
	}
}