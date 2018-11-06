/// @description Decrease shot delay for 5 sec
obj_player.shotDelay *= 0.5
obj_player.image_speed *= 2
audio_play_sound(sfx_mysterious_herb, 1, 0)
instance_destroy()
obj_player.alarm[1] = room_speed * 5
