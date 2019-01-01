/// @description Insert description here
// You can write your code in this editor
life-=obj_gameStats.bulletDamage;
with (obj_bossLife){
	image_xscale-=(obj_gameStats.bulletDamage/1000)*2;	
}
if (life<=0){
	with(obj_money){
		money+=200;	
	}
	instance_destroy();
}
