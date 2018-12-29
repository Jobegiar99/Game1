spd=obj_gameStats.slimeSpeed;
spdY=10;
life=obj_gameStats.slimeLife;
if (x==-40){
	knockback=obj_gameStats.knockback;
}else if (x==room_width){
	knockback=-(obj_gameStats.knockback);
}
alarm[0]=0;