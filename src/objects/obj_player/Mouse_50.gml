/// @description Shoot arrow in direction of mouse

if (canShoot && !isMoving){
	// Create arrow; set direction, speed, and angle
	var mouseDirection = point_direction(x, y, mouse_x, mouse_y)
	var arrow = instance_create_layer(x, y, "Instances", obj_arrow);
	arrow.speed = 10
	arrow.direction = mouseDirection;
	arrow.image_angle = arrow.direction + 270
	
	// Play sound effect
	audio_play_sound(sfx_recurve_bow, 1, 0)
	
	// Set direction of sprite (attack motion)
	if (mouseDirection >= 315 || mouseDirection <= 45){
		sprite_index = spr_player_attack_east
		image_speed = 1
	} else if (mouseDirection > 45 && mouseDirection < 135){
		sprite_index = spr_player_attack_north
		image_speed = 1
	} else if (mouseDirection >= 135 && mouseDirection <= 225){
		sprite_index = spr_player_attack_west
		image_speed = 1
	} else if (mouseDirection > 225 && mouseDirection < 315){
		sprite_index = spr_player_attack_south
		image_speed = 1
	} else if (mouseDirection > 225 && mouseDirection < 315){
		sprite_index = spr_player_attack_south
		image_speed = 1
	}
		
	// Cease shooting for a short time
	canShoot = false;
	alarm[0] = room_speed * shotDelay
}
