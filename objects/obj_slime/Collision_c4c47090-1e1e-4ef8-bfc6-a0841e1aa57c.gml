
life-=obj_gameStats.bulletDamage;
x-=knockback;
if(life<=0){
	spd=0;
	sprite_index=spr_slimeDeath;
	instance_create_layer(x,y,"layer_UI",obj_earnCoin);
	with (obj_money){
		money+=irandom_range(1,4);	
	}
	alarm[0]=55;
}