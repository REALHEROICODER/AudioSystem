if (is_repeatable == false){
	if (collision_circle(x,y,ref_amount,o_player,false,false)!= noone){
		if(already_been_hit == false){
			already_been_hit = true;
			audio_play_sound_at(music,x,y,0,ref_amount,max_amount,factor_amount,false,1);
		}
		
		else {
			already_been_hit = false;
		}
	}
}