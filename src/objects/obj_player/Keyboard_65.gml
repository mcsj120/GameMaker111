/// @description Move left, isMoving = true
sprite_index = spr_player_walk_west
isMoving = true
if (x >= sprite_width/2) {
	x -= xVelocity
}
image_speed = 1
