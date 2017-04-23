
draw_set_color(c_white);
draw_text(100,100,"You may change the keyboard layout in the included config.ini file! Press the Jump key to continue!");

if(keyboard_check(global.keyJump)){
	instance_destroy();
	room_goto_next();
}