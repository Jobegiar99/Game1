/// @description Whirlx Spawn
// You can write your code in this editor
if (left){
	instance_create_layer(-40,910,"layer_enemies",obj_slime);
	left=false;
}else{
	instance_create_layer(room_width,910,"layer_enemies",obj_slime);	
	left=true;
}
alarm[1]=cooldown_whirlx;