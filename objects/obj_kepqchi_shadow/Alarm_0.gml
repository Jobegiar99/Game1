/// @description Insert description here
// You can write your code in this editor
if (attackBall=false){
	sprite_index=spr_kepqchi_charges_attack;
	attackBall=true;
}
if (numberOfBalls>0){
	instance_create_layer(x,y-110,"layer_bossAttack",obj_ball_attack);
	numberOfBalls--;
	alarm[0]=ballCooldown;
}else if (numberOfBalls==0){
	sprite_index=spr_Kepqchi_Dust;
	alarm[1]=55;
}