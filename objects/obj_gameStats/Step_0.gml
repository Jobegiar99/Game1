/// @description Insert description here
// You can write your code in this editor
if (lives=0 && isAlive){
	obj_altar_crystal.sprite_index=spr_crystal_destruction;
	alarm[0]=40;
	isAlive=false;
}
switch(obj_gameStats.roundNumber){
	case 1: case 2: case 3: case 4: case 5:
		if (!instance_exists(obj_slime) && !instance_exists(obj_spawner_r1_5)
			&& pause==false){
			pause=true;
			obj_gameStats.roundNumber++;
			showStore();
		}
		break;
		
	case 6: case 7: case 8: case 9: case 10:
		if (!instance_exists(obj_slime) && !instance_exists(obj_Whirlx) &&
			!instance_exists(obj_spawner_r6_10) && pause==false){
			pause=true;
			obj_gameStats.roundNumber++;
			showStore();
		}	
}

if (pause==false){
	showStore();	
}
