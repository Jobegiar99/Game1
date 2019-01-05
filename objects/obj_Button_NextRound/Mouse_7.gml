/// @description Insert description here
// You can write your code in this editor
obj_gameStats.pause=false;
if (notClicked){
	notClicked=false;
	switch (obj_gameStats.roundNumber){
		case 1: case 2:
			obj_gameStats.slimeSpeed+=.5;
			obj_gameStats.slimeSpawn-=20;
			instance_create_layer(x,y,"layer_enemies",obj_spawner_r1_5);
			instance_create_layer(x,y,"layer_enemies",obj_countDown);
			instance_create_layer(x,y,"layer_enemies",obj_progressBar);
			break;
			case 3: case 4:
			obj_gameStats.slimeSpeed+=.3;
			obj_gameStats.slimeSpawn-=15;
			instance_create_layer(x,y,"layer_enemies",obj_spawner_r1_5);
			instance_create_layer(x,y,"layer_enemies",obj_countDown);
			instance_create_layer(x,y,"layer_enemies",obj_progressBar);
			break;
		case 5: 
			obj_gameStats.pause=false;
			instance_create_layer(x,y,"layer_enemies",obj_spawner_r6_10);
			instance_create_layer(x,y,"layer_enemies",obj_countDown);
			instance_create_layer(x,y,"layer_enemies",obj_progressBar);
			break;
		case 6: case 7: case 8: case 9:
			obj_gameStats.pause=false;
			obj_gameStats.currentRoundTime+=120;
			obj_gameStats.whirlxSpeed+=0.5;
			obj_gameStats.whirlxSpawn-=30;
			instance_create_layer(x,y,"layer_enemies",obj_spawner_r6_10);
			instance_create_layer(x,y,"layer_enemies",obj_countDown);
			instance_create_layer(x,y,"layer_enemies",obj_progressBar);
			break;
		case 10:
			audio_stop_sound(snd_level1_10);
			audio_play_sound(snd_kepqchi,100,true);
			kX=random(room_width);
			ky=random_range(200,500);
			instance_create_layer(kX,ky,"layer_bullets",obj_Kepqchi_Dust);
			alarm[0]=20;
			break;
		case 11:
			room_goto(room_11_20);
	}
}