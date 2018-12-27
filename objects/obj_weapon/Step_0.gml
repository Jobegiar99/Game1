if (mouse_check_button(mb_left) && cooldown<=0){
	instance_create_layer(x-60,y,"layer_bullets",obj_bullet);	
	cooldown=obj_gameStats.playerAttackSpeed;
}
cooldown--;