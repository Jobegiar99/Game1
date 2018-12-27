
life--;
if(life==0){
	instance_create_layer(x-175,y-55,"layer_enemies",obj_slimeDeath);
	instance_create_layer(x,y,"layer_UI",obj_earnCoin);
	instance_destroy();
	with (obj_money){
		money+=irandom_range(1,3);	
	}
}