autodestruct--;
if (autodestruct<=0){
	if (!(instance_exists(obj_slime))){
		alarm[0]=60;
	}
	instance_destroy();	
}