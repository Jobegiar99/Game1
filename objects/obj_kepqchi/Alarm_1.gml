/// @description Ball Attack
// You can write your code in this editor
if (attackBall=false){
	sprite_index=spr_kepqchi_charges_attack;
	attackBall=true;
}
if (numberOfBalls>0){
	audio_play_sound(snd_ball_spawn,0,false);
	instance_create_layer(x,y-110,"layer_bossAttack",obj_ball_attack);
	numberOfBalls--;
	alarm[1]=ballCooldown;
}else if (numberOfBalls==0){
	sprite_index=spr_kepqchi_still;
	numberOfBalls=6;
	attackBall=false;
	alarm[0]=30;
}
