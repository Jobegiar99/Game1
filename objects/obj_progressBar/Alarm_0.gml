/// @description Insert description here
// You can write your code in this editor
obj_progressBar.image_xscale-=barReduction;
roundTime-=ticks;
if (roundTime<=0){
	instance_destroy();	
	instance_destroy(obj_slime_spawner);
}else{
alarm[0]=ticks;
}