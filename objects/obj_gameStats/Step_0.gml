/// @description Insert description here
// You can write your code in this editor
if (lives<=0){
	game_restart();	
}
switch(roundNumber){
	case 1: case 2: case 3: case 4: case 5:
	if (!instance_exists(obj_slime) && !instance_exists(obj_spawner_r1_5)
		&& pause==false){
		pause=true;
		roundNumber++;
		showStore();
	
	}
	if (pause==false){
		showStore();
	}
}
