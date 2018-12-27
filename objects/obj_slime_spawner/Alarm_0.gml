if (left){
	instance_create_layer(-40,832,"layer_enemies",obj_slime);
	left=false;
}else{
	instance_create_layer(room_width,832,"layer_enemies",obj_slime);	
	left=true;
}
alarm[0]=cooldown;