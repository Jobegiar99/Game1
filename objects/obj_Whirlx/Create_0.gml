/// @description Insert description here
// You can write your code in this editor
control=0;
angleIncrease=1;
if (x==room_width){
	speedX=-random_range(0.5,2.5);
}else if (x==0){
	speedX=random_range(0.5,2.5);
}
speedY=random_range(0.5,2.5);
spd=2.5;
life=obj_gameStats.whirlxLife;
spriteChange=true;
alarm[0]=0;
