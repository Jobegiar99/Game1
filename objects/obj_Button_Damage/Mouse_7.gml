/// @description Insert description here
// You can write your code in this editor
if (obj_money.money>=obj_gameStats.damageCost){
	obj_money.money-=obj_gameStats.damageCost;
	obj_gameStats.damageCost*=2;
	obj_gameStats.bulletDamage+=0.5;
	obj_Button_Damage.visible=false;
	alarm[0]=1;
}