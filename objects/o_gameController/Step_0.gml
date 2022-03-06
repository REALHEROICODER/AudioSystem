if (o_player.contoller = false){
	if gamepad_button_check_pressed(0,gp_face1) and (joined == false){
		joined = true;
		instance_create_layer(x,y,"instances",o_player2)
	}
	if gamepad_button_check_pressed(0,gp_face2) and (joined == true){
		joined = false;
		instance_destroy(o_player2)
	}
}
if (joined == false){
	if gamepad_button_check_pressed(0,gp_start){
		o_player.contoller = true;
	}
	if gamepad_button_check_pressed(0,gp_select){
		o_player.contoller = false;
	}
}