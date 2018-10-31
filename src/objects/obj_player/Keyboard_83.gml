/// @description Move down, isMoving = true
sprite_index = spr_player_walk_south
isMoving = true
if (y <= room_height - (sprite_width/2)) {
	y += yVelocity
}
image_speed = 1