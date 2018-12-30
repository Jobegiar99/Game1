/// @description Whirlx Spawn
// You can write your code in this editor
if (left==false){
	instance_create_layer(0,910,"layer_enemies",obj_Whirlx);
	left=true;
}else{
	instance_create_layer(room_width,910,"layer_enemies",obj_Whirlx);	
	left=false;
}
alarm[1]=cooldown_whirlx;