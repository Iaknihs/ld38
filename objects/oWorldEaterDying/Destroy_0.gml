/// @description 
if(!oPlanet.hatched){
	while(instance_exists(oPEnm)){
		instance_destroy(oPEnm);
	}
	instance_create_depth(oPlanet.x,oPlanet.y-200,layer_get_depth(layer_get_id("Instances"))-1,oJackSpawn);
	instance_create_depth(oPlanet.x-500,oPlanet.y-400,layer_get_depth(layer_get_id("Instances"))-1,oJackHand);

	oBird.chainstart = 100;
	oBird.hatchingtime=90;
}