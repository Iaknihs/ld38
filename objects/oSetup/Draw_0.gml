/// @description Set up everything necessary at the start of the game 

ini_open("config.ini");
window_set_fullscreen(ini_read_real("screen","fullscreen",1));
window_set_size(ini_read_real("screen","width",1920),ini_read_real("screen","height",1080));

instance_destroy();
room_goto_next();