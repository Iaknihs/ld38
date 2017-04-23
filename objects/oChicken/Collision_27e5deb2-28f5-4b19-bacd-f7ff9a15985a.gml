/// @description 

if(other.carrying == noone and carried == false and (not other.jumping)){
	carried = true;
	other.carrying = self;
}