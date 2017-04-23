
draw_set_color(c_white);
draw_text(100,100,"You may change the keyboard layout and other settings in the included config.ini file!");
draw_text(100,130," Press the Jump key to continue!");

if(keyboard_check(global.keyJump)){
	instance_destroy();
	room_goto_next();
}