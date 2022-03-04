Collision_Movement(ord("D"), ord("A"), ord("W"), ord("S"))
//
if place_meeting(x,y,o_Spawn){
	o_TrainAudioController.inspawn = true
}
else{
	o_TrainAudioController.inspawn = false
}
//
if place_meeting(x,y,o_Train1){
	o_TrainAudioController.intrain1 = true
}
else{
	o_TrainAudioController.intrain1 = false
}
//
if place_meeting(x,y,o_Train2){
	o_TrainAudioController.intrain2 = true
}
else{
	o_TrainAudioController.intrain2 = false
}
//
