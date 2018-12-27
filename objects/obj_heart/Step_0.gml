if (lives==5){
	instance_life1.visible=true;
	instance_life2.visible=true;
	instance_life3.visible=true;
	instance_life4.visible=true;
	instance_life5.visible=true;
}else if (lives==4){
	instance_life1.visible=true;
	instance_life2.visible=true;
	instance_life3.visible=true;
	instance_life4.visible=true;
	instance_life5.visible=false;
	
}else if (lives==3){
	instance_life1.visible=true;
	instance_life2.visible=true;
	instance_life3.visible=true;
	instance_life4.visible=false;
	instance_life5.visible=false;
	
}else if (lives==2){
	instance_life1.visible=true;
	instance_life2.visible=true;
	instance_life3.visible=false;
	instance_life4.visible=false;
	instance_life5.visible=false;
	
}else if (lives==1){
	instance_life1.visible=true;
	instance_life2.visible=false;
	instance_life3.visible=false;
	instance_life4.visible=false;
	instance_life5.visible=false;
	
}else{
	instance_life1.visible=false;
	instance_life2.visible=false;
	instance_life3.visible=false;
	instance_life4.visible=false;
	instance_life5.visible=false;
	
}