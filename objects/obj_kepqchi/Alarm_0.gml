/// @description Insert description here
// You can write your code in this editor
if (teleport>0){
	instance_create_layer(kx,ky,"layer_bullets",obj_Kepqchi_Dust);
	image_alpha=0;
	x=kx;
	y=ky;
	teleport--;
	kx=random(room_width-200)*1.1;
	ky=random_range(200,500)*1.1;
	alarm[0]=55;
}else if (teleport==0){
	kx=random(room_width-200)*1.1;
	ky=random_range(200,500)*1.1;
	instance_create_layer(kx,ky,"layer_bullets",obj_Kepqchi_Dust);	
	x=kx;
	y=ky;
	teleport--;
	alarm[0]=teleportCooldown;
}else if (teleport==-1){
	image_alpha=100;	
	alarm[1]=60;
	teleport=3;
}