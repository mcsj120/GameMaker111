/// @description Return to normal sprite
switch (sprite_index){ 
	case spr_player_attack_east:
	sprite_index = spr_player_walk_east
	image_index = 0
	image_speed = 0
	break
	
	case spr_player_attack_north:
	sprite_index = spr_player_walk_north
	image_index = 0
	image_speed = 0
	break
	
	case spr_player_attack_west:
	sprite_index = spr_player_walk_west
	image_index = 0
	image_speed = 0
	break
	
	case spr_player_attack_south:
	sprite_index = spr_player_walk_south
	image_index = 0
	image_speed = 0
	break
	
	default:
	sprite_index = spr_player_walk_south
	image_index = 0
	image_speed = 0
}