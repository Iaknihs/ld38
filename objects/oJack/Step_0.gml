/// @description 

sDir += 0.5*mDir;

x=oPlanet.x + lengthdir_x(200,sDir+90);
y=oPlanet.y + lengthdir_y(200,sDir+90);
image_angle = sDir;

if(counter>0){
	sprite_index = sJackDamage;
	counter--;
}else{
	sprite_index = sJack;
}

if(irandom_range(0,60)==33){
	spDir = random_range(0,360);
	instance_create_depth(oPlanet.x+lengthdir_x(800,spDir),oPlanet.y+lengthdir_y(800,spDir),depth-1,oJackSpark);
}