/// @description 

pDir = point_direction(x,y,oPlanet.x,oPlanet.y);

alpha-=0.01;
if(alpha<=0) instance_destroy();

draw_sprite_ext(sWorldEater,0,x,y,1,1,image_angle,c_white,alpha);
draw_sprite_ext(s_WorldEaterJaw1,image_index,x,y,1,1,image_angle,c_white,alpha);
draw_sprite_ext(s_WorldEaterJaw2,image_index,x,y,1,1,image_angle,c_white,alpha);