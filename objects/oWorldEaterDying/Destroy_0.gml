/// @description 

while(instance_exists(oPEnm)){
	instance_destroy(oPEnm);
}
instance_create_depth(oPlanet.x,oPlanet.y-200,layer_get_depth(layer_get_id("Instances"))-1,oJackSpawn);

oBird.chainstart = max(100,oBird.hatchingtime);
oBird.hatchingtime=max(oBird.hatchingtime-89,100);