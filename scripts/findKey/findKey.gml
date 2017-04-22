///@description find the key constant respective to the input string
///@param in inputString

var in = argument0;

switch(in){
	case("vk_add"): return vk_add;
	case("vk_alt"): return vk_alt;
	default: return ord(in);
}
return 0;
