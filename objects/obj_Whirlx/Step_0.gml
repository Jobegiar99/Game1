/// @description Insert description here
// You can write your code in this editor
if (control<180 && control>=0 && life>0){
x+=speedX;
y-=speedY;
}else if (control>180 && life>0){
	if (spriteChange){
		sprite_index=spr_whirlx;
		spriteChange=false;
	}
	angleIncrease+=0.0255;
	if ((image_angle+angleIncrease)>=360){
		image_angle=0;
		image_angle+=angleIncrease;
	}else{
		image_angle+=angleIncrease;	
	}


	if (control>=600){
		direction=point_direction(x,y,obj_altar.x,obj_altar.y-33);	
		speed=spd;
	}
	
}
control++;
