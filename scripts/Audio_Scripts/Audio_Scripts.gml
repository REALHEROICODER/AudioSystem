function Crossfade(){
	audio_sound_gain(argument0,0,argument1)
	audio_play_sound(argument2,argument3,argument4)
	audio_sound_gain(argument2,0,0)
	audio_sound_gain(argument2,1,argument5)
}

function FadeIn(){
	audio_play_sound(argument0,argument1,argument2)
	audio_sound_gain(argument0,0,0)
	audio_sound_gain(argument0,1,argument3)
}

function FadeOut(){
	audio_sound_gain(argument0,0,argument1);
	audio_stop_sound(argument0);
}