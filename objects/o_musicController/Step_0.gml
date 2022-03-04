//checks if the sound edaimonia got to 0 
if (audio_sound_get_gain(Edaimonia) <= 0)
{
	//in case the volume got to zero it stops playing to increase ifficiency
	audio_stop_sound(Edaimonia)
}	