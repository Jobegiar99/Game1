/// @description Insert description here
// You can write your code in this editor
life-=obj_gameStats.bulletDamage;
if (life<=0){
	with(obj_money){
		money+=400;	
	}
	obj_ball_attack.sprite_index=spr_Kepqchi_Dust;
	obj_gameStats.isKepAlive=false;
	instance_destroy();
}
