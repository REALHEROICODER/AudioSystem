Controller_and_Keyboard_Collision_Movement(ord("D"), ord("A"), ord("W"), ord("S"), 0)
if (contoller == false){
	sprint = keyboard_check_pressed(vk_lshift)
}
else{
	sprint = gamepad_button_check_released(0,gp_stickl)
}
if (sprint = true){
	if (running = true){
		running = false
	}
	else{
		running = true
	}
}
if (running = true){
	Pspeed = 8;
}
else{
	Pspeed = 4;
}