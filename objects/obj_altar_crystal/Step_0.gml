if (obj_gameStats.pause==false){
	if (mouse_check_button(mb_left) && cooldown<=0){
		instance_create_layer(x-10,y,"layer_bullets",obj_bullet);	
		cooldown=obj_gameStats.playerAttackSpeed;
	}
}
cooldown--;

if (obj_gameStats.roundNumber>10 && obj_gameStats.roundNumber<=20){
	if (keyboard_check_released(ord("S"))){
		y=	820;
	}
	if (keyboard_check_released(ord("W"))){
		y=obj_altar.y-123;
	}
}