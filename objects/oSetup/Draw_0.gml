/// @description Set up everything necessary at the start of the game 

ini_open("config.ini");
window_set_fullscreen(ini_read_real("screen","fullscreen",1));
window_set_size(ini_read_real("screen","width",1920),ini_read_real("screen","height",1080));

global.keyLeft = findKey(ini_read_string("controls","left","vk_left"));
global.keyUp = findKey(ini_read_string("controls","up","vk_up"));
global.keyRight = findKey(ini_read_string("controls","right","vk_right"));
global.keyDown = findKey(ini_read_string("controls","down","vk_down"));
global.keyJump = findKey(ini_read_string("controls","jump","vk_rcontrol"));
global.keyExit = findKey(ini_read_string("controls","exit","vk_delete"));
global.keyRestart = findKey(ini_read_string("controls","restart","R"));

instance_create_depth(x,y,0,oControl);

instance_destroy();
room_goto_next();