/// @description Insert description here
// You can write your code in this editor
obj_gameStats.pause=false;
switch (obj_gameStats.roundNumber){
	case 2: case 3:
		obj_gameStats.slimeSpeed+=.5;
		obj_gameStats.slimeSpawn-=20;
		instance_create_layer(x,y,"layer_enemies",obj_spawner_r1_5);
		instance_create_layer(x,y,"layer_enemies",obj_countDown);
		instance_create_layer(x,y,"layer_enemies",obj_progressBar);
		break;
		case 4: case 5:
		obj_gameStats.slimeSpeed+=.3;
		obj_gameStats.slimeSpawn-=15;
		instance_create_layer(x,y,"layer_enemies",obj_spawner_r1_5);
		instance_create_layer(x,y,"layer_enemies",obj_countDown);
		instance_create_layer(x,y,"layer_enemies",obj_progressBar);
		break;
	case 6: 
		obj_gameStats.pause=false;
		instance_create_layer(x,y,"layer_enemies",obj_spawner_r6_10);
		instance_create_layer(x,y,"layer_enemies",obj_countDown);
		instance_create_layer(x,y,"layer_enemies",obj_progressBar);
		break;
	case 7: case 8: case 9: case 10:
		obj_gameStats.pause=false;
		obj_gameStats.currentRoundTime+=120;
		obj_gameStats.whirlxSpeed+=0.5;
		obj_gameStats.whirlxSpawn-=30;
		instance_create_layer(x,y,"layer_enemies",obj_spawner_r6_10);
		instance_create_layer(x,y,"layer_enemies",obj_countDown);
		instance_create_layer(x,y,"layer_enemies",obj_progressBar);
		break;
	case 11:
		audio_stop_sound(snd_gameplay);
		audio_play_sound(snd_kepqchi,100,true);
		kX=random(room_width);
		ky=random_range(200,500);
		instance_create_layer(kX,ky,"layer_bullets",obj_Kepqchi_Dust);
		instance_create_layer(x,y,"layer_UI",obj_bossLife);
		alarm[0]=20;
}