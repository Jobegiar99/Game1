
if (obj_money.money>=obj_gameStats.HealCost){
	obj_money.money-=obj_gameStats.HealCost;
	lives=5;
	obj_Button_Life.visible=false;
	alarm[0]=1;
}