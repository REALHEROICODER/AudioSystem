ref_amount = 200;
max_amount = 50;
factor_amount = 5;

already_been_hit = false;
audio_emitter = audio_emitter_create();
audio_emitter_position(audio_emitter,x,y,0);
audio_falloff_set_model(audio_falloff_exponent_distance);

if (is_repeatable){
	audio_play_sound_at(music,x,y,0,ref_amount,max_amount,factor_amount,true,1);
}
