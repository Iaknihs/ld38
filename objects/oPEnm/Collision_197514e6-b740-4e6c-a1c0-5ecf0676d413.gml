/// @description 

instance_destroy();

oPlanet.hitpoints -= hp;
audio_play_sound(sfPlantetHurts,3,false);
if(oPlanet.hitpoints <= 0) game_restart();