/// @description Insert description here
// You can write your code in this editor
if (obj_money.money>=obj_gameStats.bulletSpeedCost){
	obj_money.money-=obj_gameStats.bulletSpeedCost;
	obj_gameStats.bulletSpeedCost*=2;
	obj_gameStats.bulletSpeed+=1;
	obj_Button_BulletSpeed.visible=false;
	alarm[0]=1;
}