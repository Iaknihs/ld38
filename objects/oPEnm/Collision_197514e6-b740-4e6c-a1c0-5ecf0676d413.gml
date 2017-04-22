/// @description 

instance_destroy();

oPlanet.hitpoints -= 100;
if(oPlanet.hitpoints <= 0) game_restart();