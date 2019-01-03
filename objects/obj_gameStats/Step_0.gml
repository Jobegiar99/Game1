/// @description Insert description here
// You can write your code in this editor
if (keyboard_check_pressed(vk_escape)){
	game_end();
}
if (lives=0 && isAlive){
	obj_altar_crystal.sprite_index=spr_crystal_destruction;
	alarm[0]=40;
	isAlive=false;
}
switch(obj_gameStats.roundNumber){
	case 0: case 1: case 2: case 3: case 4: 
		if (!instance_exists(obj_slime) && !instance_exists(obj_spawner_r1_5)
			&& pause==false){
			pause=true;
			roundNumber++;
			showStore();
		}
		break;
		
	case 5: case 6: case 7: case 8: case 9:
		if (!instance_exists(obj_slime) && !instance_exists(obj_Whirlx) &&
			!instance_exists(obj_spawner_r6_10) && pause==false){
			pause=true;
			roundNumber++;
			showStore();
			
		}	
		break;
	case 10:
		if (!instance_exists(obj_kepqchi) && !instance_exists(obj_ball_attack) &&
			!instance_exists(obj_spawner_r6_10) && obj_money.money>400){
			pause=true;
			roundNumber++;
			showStore();
			break;
		}
}

if (pause==false){
	showStore();	
}
