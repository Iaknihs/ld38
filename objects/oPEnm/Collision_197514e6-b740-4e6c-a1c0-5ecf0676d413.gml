/// @description 

instance_destroy();

oPlanet.hitpoints -= hp;
if(oPlanet.hitpoints <= 0) game_restart();