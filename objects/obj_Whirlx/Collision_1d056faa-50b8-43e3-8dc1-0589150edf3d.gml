/// @description Insert description here
// You can write your code in this editor
life-=obj_gameStats.bulletDamage;
if (life<=0){
	sprite_index=spr_whirlx_death;
	instance_create_layer(x,y,"layer_UI",obj_earnCoin);
	with (obj_money){
		money+=irandom_range(3,5);	
	}
	alarm[0]=49;
}