/// @description 

difficulty++;

if(irandom_range(0,60*80)<log2(difficulty*difficulty)){
	var pos = random_range(0,360);
	instance_create_layer(oPlanet.x+lengthdir_x(1000,pos),oPlanet.y+lengthdir_y(1000,pos),"Instances",oMeteor);
}
if(irandom_range(0,60*400)<log2(difficulty*difficulty)){
	var pos = random_range(0,360);
	instance_create_layer(oPlanet.x+lengthdir_x(1000,pos),oPlanet.y+lengthdir_y(1000,pos),"Instances",oMeteorM);
}
if(irandom_range(0,60*2000)<log2(difficulty*difficulty)){
	var pos = random_range(0,360);
	instance_create_layer(oPlanet.x+lengthdir_x(1000,pos),oPlanet.y+lengthdir_y(1000,pos),"Instances",oFlyingTophat);
}
if(irandom_range(0,60*2000)<log2(difficulty*difficulty)){
	var pos = random_range(0,360);
	instance_create_layer(oPlanet.x+lengthdir_x(1000,pos),oPlanet.y+lengthdir_y(1000,pos),"Instances",oMeteorL);
}