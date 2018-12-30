/// @description Insert description here
// You can write your code in this editor
obj_gameStats.pause=false;
switch (obj_gameStats.roundNumber){
	case 2: case 3:
		obj_gameStats.slimeSpeed+=.5;
		obj_gameStats.slimeSpawn-=30;
		instance_create_layer(x,y,"layer_enemies",obj_spawner_r1_5);
		instance_create_layer(x,y,"layer_enemies",obj_countDown);
		instance_create_layer(x,y,"layer_enemies",obj_progressBar);
		break;
		case 4: case 5:
		obj_gameStats.slimeSpeed+=.3;
		obj_gameStats.slimeSpawn-=20;
		instance_create_layer(x,y,"layer_enemies",obj_spawner_r1_5);
		instance_create_layer(x,y,"layer_enemies",obj_countDown);
		instance_create_layer(x,y,"layer_enemies",obj_progressBar);
		break;
	case 6: case 7: case 8: case 9: case 10:
		obj_gameStats.pause=false;
		obj_gameStats.currentRoundTime+=120;
		instance_create_layer(x,y,"layer_enemies",obj_spawner_r6_10);
		instance_create_layer(x,y,"layer_enemies",obj_countDown);
		instance_create_layer(x,y,"layer_enemies",obj_progressBar);
}