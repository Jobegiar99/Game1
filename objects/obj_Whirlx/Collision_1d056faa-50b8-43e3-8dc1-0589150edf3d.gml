/// @description Insert description here
// You can write your code in this editor
life-=obj_gameStats.bulletDamage;
if (x<obj_altar.x){
	speed-=obj_gameStats.knockback/20;
}else if (x>obj_altar.x){
	speed+=obj_gameStats.knockback/20;	
}
if (life<=0){
	audio_sound_pitch(snd_whirlx_sdeath,random_range(0.5,1));
	audio_play_sound(snd_whirlx_death,0,false);
	sprite_index=spr_whirlx_death;
	instance_create_layer(x,y,"layer_UI",obj_earnCoin);
	with (obj_money){
		money+=irandom_range(4,7);	
	}
	alarm[0]=48;
}