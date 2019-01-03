/// @description Fades the screen
// You can write your code in this editor
myAlpha+=alphaSum;
if (myAlpha<=0){
	alphaSum=0;	
}
obj_fade.image_alpha=myAlpha;
if (myAlpha>=1){
	room_goto(room_first10);	
}