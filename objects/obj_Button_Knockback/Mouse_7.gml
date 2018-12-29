/// @description Insert description here
// You can write your code in this editor
if (obj_money.money>=obj_gameStats.knockbackCost){
	obj_money.money-=obj_gameStats.knockbackCost;
	obj_gameStats.knockbackCost*=2;
	obj_gameStats.knockback+=0.5;
	obj_Button_Knockback.visible=false;
	alarm[0]=1;
}