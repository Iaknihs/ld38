/// @description 

audio_play_sound(sfEnemyHurt,3,0);
with(other) instance_destroy();
if(hp>0) hp-=100;
if(hp<=0) instance_destroy();
hurtTimer=30;