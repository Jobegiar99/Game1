if (obj_gameStats.pause){
	obj_Button_AttackSpeed.visible=true;
	obj_Button_BulletSpeed.visible=true;
	obj_Button_Damage.visible=true;
	obj_Button_Knockback.visible=true;
	obj_Button_Life.visible=true;
	obj_Button_NextRound.visible=true;
	
}
if (obj_gameStats.pause==false){
	obj_Button_AttackSpeed.visible=false;
	obj_Button_BulletSpeed.visible=false;
	obj_Button_Damage.visible=false;
	obj_Button_Knockback.visible=false;
	obj_Button_Life.visible=false;
	obj_Button_NextRound.visible=false;
}