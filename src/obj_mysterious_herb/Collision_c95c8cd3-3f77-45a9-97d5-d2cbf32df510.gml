/// @description Decrease shot delay for 5 sec
obj_player.shotDelay = 0.25
obj_player.image_speed = 2
instance_destroy()
obj_player.alarm[1] = room_speed * 5
