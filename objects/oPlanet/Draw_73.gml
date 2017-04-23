/// @description Insert description here
// You can write your code in this editor
if(!hatched){
	draw_set_color(c_maroon);
	draw_rectangle(oPlanet.x-700,oPlanet.y+400,oPlanet.x+700,oPlanet.y+450,0);
	draw_set_color(c_olive);
	draw_rectangle(oPlanet.x-700,oPlanet.y+400,oPlanet.x-700+hitpoints*((1400)/1000),oPlanet.y+450,0);
}else{
	draw_set_font(fntWin);
	draw_set_color(c_aqua);
	draw_text(oPlanet.x-700,oPlanet.y+450,"SUCCESS! THE WORLD HAS HATCHED!");
}