/// @description


if(sprite_index==sPlanet1)draw_sprite_ext(sprite_index,image_index,x,y,1,1,image_angle,make_color_rgb(oBird.hatchingtime/30+100,200,200),1);
else draw_self();
if(!hatched and oBird.hatchingtime/30+100<255 and !nomming and instance_number(oChicken)+instance_number(oChick)>=20){
	nomming=1;
	sprite_index = sChompingPlanet;
}
if(nomming and image_index == image_number -1){
	nomming=0;
	for(var i=0;i<10;i++){
		with(instance_nearest(x,y,oPHelper)) instance_destroy();
	}
	sprite_index = sPlanet1;
}
if(oBird.hatchingtime/30+100==255){
	sprite_index = sPlanetChickHatching;
	oBird.hatchingtime +=100;
	nomming=0;
}
if(sprite_index==sPlanetChickHatching and image_index>40){
	sprite_index = sPlanetChickIdle;
	while(instance_exists(oPEnm)){
		with(oPEnm) instance_destroy();
	}
	while(instance_exists(oWorldEater)){
		with(oWorldEater) instance_destroy();
	}
	hatched = 1;
}