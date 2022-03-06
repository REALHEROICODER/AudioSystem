s_emitter = audio_emitter_create();
audio_max_hearing_distance = 750;
max_audio_area = 50;

audio_falloff_set_model(audio_falloff_linear_distance);
audio_emitter_position(s_emitter,x,y,0)
audio_emitter_falloff(s_emitter,max_audio_area,audio_max_hearing_distance,1);

state = 0;