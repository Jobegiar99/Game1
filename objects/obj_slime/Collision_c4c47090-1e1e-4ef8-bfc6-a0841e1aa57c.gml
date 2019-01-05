
life-=obj_gameStats.bulletDamage;
x-=knockback;
if(life<=0 && alive){
	alive=false;
	spd=0;
	audio_sound_pitch(snd_slime_death,random_range(0.5,1));
	audio_play_sound(snd_slime_death,0,false);
	sprite_index=spr_slimeDeath;
	instance_create_layer(x,y,"layer_UI",obj_earnCoin);
	with (obj_money){
		money+=irandom_range(1,4);	
	}
	alarm[0]=55;
}