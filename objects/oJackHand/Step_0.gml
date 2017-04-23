/// @description 

timer++;

if(timer == 60*20) sprite_index = sJackHand2;

if(timer == 60*40) sprite_index = sJackHand3;

if(timer == 60*60) sprite_index = sJackHandSnip;

if(sprite_index == sJackHandSnip and image_number=image_index+1){
	for(var i=0;i<40;i++){
		instance_create_layer(700+irandom_range(0,1920),700+irandom_range(0,1080),"Instances",oExplosion);
	}
	ttimer++;
}
if(ttimer>0) ttimer++;
if(ttimer>30) oPlanet.hitpoints = 0;

if(instance_number(oJack)==0 and instance_number(oJackSpawn)==0) {
	oBird.chainstart=0;
	while(instance_exists(oPEnm)){
		with(oPEnm) instance_destroy();
	}
	instance_destroy();
}