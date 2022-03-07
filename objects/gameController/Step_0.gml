if (room = r_FadeOut) and (started == false){
		audio_play_sound(The_Skorupa_Wilds_01,999,true)
		started = true;
}
if (room = r_Crossfade) and (started2 == false){
		audio_play_sound(The_Skorupa_Wilds_02,998,true)
		started2 = true;
}

if (keyboard_check_pressed(vk_space)){
	if (room == r_FadeIn) and (in == false){
		 FadeIn(Edaimonia,999,true,5000)
		 in = true;
	}
	else if (room == r_FadeOut){
		FadeOut(The_Skorupa_Wilds_01,5000)
	}
	else if (room = r_Crossfade) and (in2 == false){
		Crossfade(The_Skorupa_Wilds_02,5000,Edaimonia,999,true,5000)
		in2 = true;
	}
}
if (keyboard_check_pressed(ord("O"))){
	audio_play_sound(The_Skorupa_Wilds_02,997,true)
}
if (keyboard_check_pressed(ord("P"))){
	audio_play_sound(Edaimonia,998,true)
}