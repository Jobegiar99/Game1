/// @description Insert description here
// You can write your code in this editor
if (keyboard_check_pressed(vk_escape)){
	game_end();
}
if (notLoading){
	audio_sound_gain(snd_main_menu,volume,180);
	volume+=0.009;
}else{
	audio_sound_gain(snd_main_menu,volume,100);
	volume-=0.048;
}