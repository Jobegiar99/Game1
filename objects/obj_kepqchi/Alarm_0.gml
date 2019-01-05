/// @description Insert description here
// You can write your code in this editor
if (life>80){
	if (teleport>0){
		audio_play_sound(snd_kepqchi_dust,0,false);
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
		audio_play_sound(snd_kepqchi_dust,0,false);
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
}else if (life<=80 && life >30){
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
		kx=random_range(obj_kepqchi.x+100,500);
		ky=random_range(300,600);
		instance_create_layer(kx,ky,"layer_bullets",obj_Kepqchi_Dust);
		instance_create_layer(kx,ky,"layer_boss",obj_kepqchi_shadow);
		alarm[1]=60;
		teleport=3;
	}	
}else{
	
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
		kx=random_range(obj_kepqchi.x+100,500);
		ky=random_range(300,600);
		instance_create_layer(kx,ky,"layer_bullets",obj_Kepqchi_Dust);
		instance_create_layer(kx,ky,"layer_boss",obj_kepqchi_shadow);
		kx=random_range(obj_kepqchi.x+100,500);
		ky=random_range(300,600);
		instance_create_layer(kx,ky,"layer_bullets",obj_Kepqchi_Dust);
		instance_create_layer(kx,ky,"layer_boss",obj_kepqchi_shadow);
		alarm[1]=60;
		teleport=3;
	}	
}