/// @description


if(sprite_index==sPlanet1)draw_sprite_ext(sprite_index,image_index,x,y,1,1,image_angle,make_color_rgb(oBird.hatchingtime/30+100,200,200),1);
else draw_self();
if(!hatched and oBird.hatchingtime/30+100<255 and !nomming and instance_number(oChicken)+instance_number(oChick)>=20){
	nomming=1;
	sprite_index = sChompingPlanet;
	audio_play_sound(sfPlanetChomp,3,0);
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
	audio_play_sound(sfPlanetShellBreak,3,0);
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
	audio_stop_all();
	audio_play_sound(sfVictory,10,0);
}
if(hatched){
	if(irandom_range(0,240)==33) audio_play_sound(sfPlantetChickPeep,10,0);
}
if(oBird.chainstart != 0){
	if(!ccchained){
		draw_sprite_ext(sChainReaction,cchained,x,y,1,1,image_angle,c_white,1);
		draw_sprite_ext(sChainReaction,cchained,x,y,1,1,image_angle+30,c_white,1);
		draw_sprite_ext(sChainReaction,cchained,x,y,1,1,image_angle+60,c_white,1);
		cchained+=1;
		if(cchained==sprite_get_number(sChainReaction)-1) ccchained = true;
	}else{
		draw_sprite_ext(sChain,cchained,x,y,1,1,image_angle,c_white,1);
		draw_sprite_ext(sChain,cchained,x,y,1,1,image_angle+30,c_white,1);
		draw_sprite_ext(sChain,cchained,x,y,1,1,image_angle+60,c_white,1);
	}
}