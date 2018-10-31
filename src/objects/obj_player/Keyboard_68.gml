/// @description Move right, isMoving = true
sprite_index = spr_player_walk_east
isMoving = true
if (x <= room_width-(sprite_width/2)) {
	x += xVelocity
}
image_speed = 1