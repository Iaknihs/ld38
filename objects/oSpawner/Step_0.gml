/// @description 

difficulty++;

if(irandom_range(0,60*5000)<difficulty*0.5){
	var pos = random_range(0,360);
	instance_create_layer(oPlanet.x+lengthdir_x(1000,pos),oPlanet.y+lengthdir_y(1000,pos),"Instances",oMeteor);
}
if(irandom_range(0,60*25000)<difficulty*0.4){
	var pos = random_range(0,360);
	instance_create_layer(oPlanet.x+lengthdir_x(1000,pos),oPlanet.y+lengthdir_y(1000,pos),"Instances",oMeteorM);
}
if(irandom_range(0,60*50000)<difficulty*0.4){
	var pos = random_range(0,360);
	instance_create_layer(oPlanet.x+lengthdir_x(1000,pos),oPlanet.y+lengthdir_y(1000,pos),"Instances",oFlyingTophat);
}
if(irandom_range(0,60*100000)<difficulty*0.4){
	var pos = random_range(0,360);
	instance_create_layer(oPlanet.x+lengthdir_x(1000,pos),oPlanet.y+lengthdir_y(1000,pos),"Instances",oMeteorL);
}