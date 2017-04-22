///@description find the key constant respective to the input string
///@param in inputString

var in = argument0;

switch(in){
	case("vk_add"): return vk_add;
	case("vk_alt"): return vk_alt;
	case("vk_backspace"): return vk_backspace;
	case("vk_control"): return vk_control;
	case("vk_delete"): return vk_delete;
	case("vk_divide"): return vk_divide;
	case("vk_down"): return vk_down;
	case("vk_end"): return vk_end;
	case("vk_enter"): return vk_enter;
	case("vk_escape"): return vk_escape;
	case("vk_f1"): return vk_f1;
	case("vk_f10"): return vk_f10;
	case("vk_f11"): return vk_f11;
	case("vk_f12"): return vk_f12;
	case("vk_f2"): return vk_f2;
	case("vk_f3"): return vk_f3;
	case("vk_f4"): return vk_f4;
	case("vk_f5"): return vk_f5;
	case("vk_f6"): return vk_f6;
	case("vk_f7"): return vk_f7;
	case("vk_f8"): return vk_f8;
	case("vk_f9"): return vk_f9;
	case("vk_home"): return vk_home;
	case("vk_insert"): return vk_insert;
	case("vk_lalt"): return vk_lalt;
	case("vk_lcontrol"): return vk_lcontrol;
	case("vk_left"): return vk_left;
	case("vk_lshift"): return vk_lshift;
	case("vk_multiply"): return vk_multiply;
	case("vk_numpad0"): return vk_numpad0;
	case("vk_numpad1"): return vk_numpad1;
	case("vk_numpad2"): return vk_numpad2;
	case("vk_numpad3"): return vk_numpad3;
	case("vk_numpad4"): return vk_numpad4;
	case("vk_numpad5"): return vk_numpad5;
	case("vk_numpad6"): return vk_numpad6;
	case("vk_numpad7"): return vk_numpad7;
	case("vk_numpad8"): return vk_numpad8;
	case("vk_numpad9"): return vk_numpad9;
	case("vk_pagedown"): return vk_pagedown;
	case("vk_pageup"): return vk_pageup;
	case("vk_pause"): return vk_pause;
	case("vk_printscreen"): return vk_printscreen;
	case("vk_ralt"): return vk_ralt;
	case("vk_rcontrol"): return vk_rcontrol;
	case("vk_return"): return vk_return;
	case("vk_right"): return vk_right;
	case("vk_rshift"): return vk_rshift;
	case("vk_shift"): return vk_shift;
	case("vk_space"): return vk_space;
	case("vk_subtract"): return vk_subtract;
	case("vk_tab"): return vk_tab;
	case("vk_up"): return vk_up;
	default: return ord(in);
}
return 0;
