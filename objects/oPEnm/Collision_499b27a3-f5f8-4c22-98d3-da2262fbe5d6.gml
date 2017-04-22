/// @description

if(other.jumping and !birdImmune){
	if(hp>0) hp-=50;
	if(hp<=0) instance_destroy();
	birdImmune=true;
	hurtTimer=30;
}