Controller_and_Keyboard_Collision_Movement(ord("D"), ord("A"), ord("W"), ord("S"), 0)
sprint = keyboard_check_pressed(vk_lshift)
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