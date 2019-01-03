/// @description Insert description here
// You can write your code in this editor
	obj_fade.alphaSum=0.009;
	obj_control_main_menu.notLoading=false;
	obj_control_main_menu.notLoading=false;
	if (obj_control_main_menu.notLoading==false && obj_fade.image_alpha==1){
		room_goto(room_first10);
		draw_set_alpha(0);
	}