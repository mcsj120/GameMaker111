/// @description Create mysterious herb power up

// Only create another power up if the player's HP is above 0 and there are fewer
// than three mysterious herb objects on the map
if (obj_player.hp > 0 && instance_number(obj_mysterious_herb) < 3){
	// Do not spawn on path or occupied spaces
	with (instance_create_layer(x, y, "Instances", obj_mysterious_herb)){
		do {
			randomize()
			x = irandom_range(32, room_width - 32)
			y = irandom_range(32, room_height - 160)
		} until (place_free(x, y) && !place_meeting(x, y, obj_path_collidable))
	}
}
// Check again in 5-10 seconds
alarm[1] = room_speed * irandom_range(5, 10)