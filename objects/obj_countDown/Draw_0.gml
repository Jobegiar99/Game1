/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_Countdown);
if (time>0){
	draw_text(room_width/2-30,room_height/2-200,string(time));
}else if (time<=0){
	draw_text(room_width/2-50,room_height/2-200,"GO!");	
	audio_play_sound(snd_gong,0,false);
	obj_progressBar.barReduction=((obj_progressBar.width/obj_progressBar.roundTime)/1000)*2;
	obj_progressBar.ticks=1;
	obj_progressBar.alarm[0]=obj_progressBar.ticks;
	
	switch (obj_gameStats.roundNumber){
		case 1: case 2: case 3: case 4: case 5:
		round1_5_bar();
		break;
		case 6: case 7: case 8: case 9: case 10:
		round6_10_bar();
		break;
	}
	instance_destroy();
}