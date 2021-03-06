function Controller_and_Keyboard_Collision_Movement(){
	key_right = keyboard_check(argument0);
	key_left = keyboard_check(argument1);
	key_up = keyboard_check(argument2);
	key_down = keyboard_check(argument3);
	if (o_player.contoller = false){
	//Work out where to move horizontally
	hsp = (key_right - key_left) * Pspeed;
	//Work out where to move vertically
	vsp = (key_down - key_up) * Pspeed;
	}
	else{
		//Work out where to move horizontally
		hsp = gamepad_axis_value(argument4, gp_axislh) * Pspeed;
		//Work out where to move vertically
		vsp = gamepad_axis_value(argument4, gp_axislv) * Pspeed;
	}
	//Check for horizontal collisions and then move if we can
	var onepixel = sign(hsp) //moving left or right? right = 1, left = -1.
	if (place_meeting(x+hsp,y,o_solid))
	{
	    //move as close as we can
	    while (!place_meeting(x+onepixel,y,o_solid))
	    {
	        x = x + onepixel;
	    }
	    hsp = 0;
	}
	x = x + hsp;
	//Check for vertical collisions and then move if we can
	var onepixel = sign(vsp) //up = -1, down = 1.
	if (place_meeting(x,y+vsp,o_solid))
	{
	    //move as close as we can
	    while (!place_meeting(x,y+onepixel,o_solid))
	    {
	        y = y + onepixel;
	    }
	    vsp = 0;
	}
	y = y + vsp;
	}
	
function Controller_Collision_Movement(){
	//Work out where to move horizontally
	hsp = gamepad_axis_value(argument0, gp_axislh) * Pspeed2;
	//Work out where to move vertically
	vsp = gamepad_axis_value(argument0, gp_axislv) * Pspeed2;
	//Check for horizontal collisions and then move if we can
	var onepixel = sign(hsp) //moving left or right? right = 1, left = -1.
	if (place_meeting(x+hsp,y,o_solid))
	{
	    //move as close as we can
	    while (!place_meeting(x+onepixel,y,o_solid))
	    {
	        x = x + onepixel;
	    }
	    hsp = 0;
	}
	x = x + hsp;
	//Check for vertical collisions and then move if we can
	var onepixel = sign(vsp) //up = -1, down = 1.
	if (place_meeting(x,y+vsp,o_solid))
	{
	    //move as close as we can
	    while (!place_meeting(x,y+onepixel,o_solid))
	    {
	        y = y + onepixel;
	    }
	    vsp = 0;
	}
	y = y + vsp;
	}
	
function Keyboard_Collision_Movement(){
	key_right = keyboard_check(argument0);
	key_left = keyboard_check(argument1);
	key_up = keyboard_check(argument2);
	key_down = keyboard_check(argument3);
	//Work out where to move horizontally
	hsp = (key_right - key_left) * Pspeed;
	//Work out where to move vertically
	vsp = (key_down - key_up) * Pspeed;
	//Check for horizontal collisions and then move if we can
	var onepixel = sign(hsp) //moving left or right? right = 1, left = -1.
	if (place_meeting(x+hsp,y,o_solid))
	{
	    //move as close as we can
	    while (!place_meeting(x+onepixel,y,o_solid))
	    {
	        x = x + onepixel;
	    }
	    hsp = 0;
	}
	x = x + hsp;
	//Check for vertical collisions and then move if we can
	var onepixel = sign(vsp) //up = -1, down = 1.
	if (place_meeting(x,y+vsp,o_solid))
	{
	    //move as close as we can
	    while (!place_meeting(x,y+onepixel,o_solid))
	    {
	        y = y + onepixel;
	    }
	    vsp = 0;
	}
	y = y + vsp;
	}