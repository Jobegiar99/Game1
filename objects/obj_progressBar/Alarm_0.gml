/// @description Insert description here
// You can write your code in this editor
obj_progressBar.image_xscale-=barReduction;
roundTime-=ticks;
switch (obj_gameStats.roundNumber){
	case 0: case 1: case 2: case 3: case 4: case 5:
		if (roundTime<=0){
			instance_destroy();	
			instance_destroy(obj_spawner_r1_5);
		}
	case 6: case 7: case 8: case 9:
		if (roundTime<=0){
			instance_destroy();
			instance_destroy(obj_spawner_r6_10);
		}
}
if (roundTime>0){
	alarm[0]=ticks;
}