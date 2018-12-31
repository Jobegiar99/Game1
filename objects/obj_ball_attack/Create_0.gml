/// @description Insert description here
// You can write your code in this editor
life=2;
direction=image_angle;
x1=x;
y1=y;
x2=obj_altar.x;
y2=obj_altar.y;
time=20;
increaseAngle=1;
distance=sqrt(((power((x2-x1),2))+power((y2-y1),2)));
spd=3;
increaseSpd=(((distance-spd)/time)/60)/100;
if (obj_kepqchi.x>=room_width/2){
	increaseAngle=1;
}else if (obj_kepqchi.x<room_width/2){
	increaseAngle=-1;
}
speed=spd;
