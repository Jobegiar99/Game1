/// @description Insert description here
// You can write your code in this editor
if (obj_money.money>=obj_gameStats.attackSpeedCost){
	obj_money.money-=obj_gameStats.attackSpeedCost;
	obj_gameStats.attackSpeedCost*=2;
	obj_gameStats.playerAttackSpeed-=5;
	obj_Button_AttackSpeed.visible=false;
	alarm[0]=1;
}