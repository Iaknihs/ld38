/// @description


draw_sprite_ext(sprite_index,image_index,x,y,1,1,0,make_color_rgb(oBird.hatchingtime/30+100,200,200),1);

if(oBird.hatchingtime/30+100==255){
	game_restart();
}