/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_Countdown);
if (time>0){
	draw_text(room_width/2-30,room_height/2-200,string(time));
}else{
	draw_text(room_width/2-50,room_height/2-200,"GO!");	
	audio_play_sound(snd_gong,0,false);
	obj_progressBar.barReduction=((obj_progressBar.width/obj_progressBar.roundTime)/1000)*2;
	obj_progressBar.ticks=1;
	obj_progressBar.alarm[0]=obj_progressBar.ticks;
	
	if (obj_gameStats.roundNumber<=5){
		round1_5_bar();
	}else if (obj_gameStats.roundNumber>5 && obj_gameStats.roundNumber<=10){
		
	}
}