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