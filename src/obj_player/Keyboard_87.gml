/// @description Move up, isMoving = true
sprite_index = spr_player_walk_north
isMoving = true
if (y >= sprite_width/2) {
	y -= yVelocity
}
image_speed = 1