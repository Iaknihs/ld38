/// @description


if(sprite_index==sPlanet1)draw_sprite_ext(sprite_index,image_index,x,y,1,1,0,make_color_rgb(oBird.hatchingtime/30+100,200,200),1);
else draw_self();

if(oBird.hatchingtime/30+100==255){
	sprite_index = sPlanetChickHatching;
	oBird.hatchingtime +=100;
}
if(sprite_index==sPlanetChickHatching and image_index>40){
	sprite_index = sPlanetChickIdle;
}