/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_Countdown);
if (time>0){
	draw_text(room_width/2-30,room_height/2-200,string(time));
}else{
	draw_text(room_width/2-50,room_height/2-200,"GO!");	
	audio_play_sound(snd_gong,0,false);
	instance_destroy();
}