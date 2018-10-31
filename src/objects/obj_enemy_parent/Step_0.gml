///@description Change sprite direction when turning
if (sprite_index != spr_death){
	if (direction >= -315 && direction <= 45){
		sprite_index = spr_walk_east
		image_speed = 1
	} else if (direction > 45 && direction < 135){
		sprite_index = spr_walk_north
		image_speed = 1
	} else if (direction >= 135 && direction <= 225){
		sprite_index = spr_walk_west
		image_speed = 1
	} else {
		sprite_index = spr_walk_south
		image_speed = 1
	}
}