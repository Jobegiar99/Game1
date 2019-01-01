/// @description Insert description here
// You can write your code in this editor
life-=obj_gameStats.bulletDamage;
y-=obj_gameStats.knockback;
if (life<=0){
	instance_destroy();
}