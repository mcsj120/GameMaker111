///@description Control enemy movement and direction

// If the enemy hasn't been hit by the player's arrow, they are still on
// the path, change their direction accordingly
if (sprite_index != spr_death){
	if (!followingPlayer){ 
		if (direction >= 315 || direction <= 45){
			sprite_index = spr_walk_east
			image_speed = 1
		} else if (direction > 45 && direction < 135){
			sprite_index = spr_walk_north
			image_speed = 1
		} else if (direction >= 135 && direction <= 225){
			sprite_index = spr_walk_west
			image_speed = 1
		} else if (direction > 225 && direction < 315){
			sprite_index = spr_walk_south
			image_speed = 1
		}
}
// If the enemy has been targeted, and they are not within range of the
// player, they will continue to walk toward the player until they are
// within attacking range.
 else {
	var distanceFromPlayer = point_distance(x, y, obj_player.x, obj_player.y)
	if (distanceFromPlayer > attackRange){
		if (direction >= 315 || direction <= 45){
			sprite_index = spr_walk_east
			image_speed = 1
		} else if (direction > 45 && direction < 135){
			sprite_index = spr_walk_north
			image_speed = 1
		} else if (direction >= 135 && direction <= 225){
			sprite_index = spr_walk_west
			image_speed = 1
		} else if (direction > 225 && direction < 315){
			sprite_index = spr_walk_south
			image_speed = 1
		}
		move_towards_point(obj_player.x, obj_player.y, walkSpeed)
			
// If the enemy is within attacking range and can attack, they can
// attack the player once. The enemy will not move during the attack.
	} else if (canAttack){
			if (direction >= 315 || direction <= 45){
					sprite_index = spr_attack_east
					image_speed = 1
				} else if (direction > 45 && direction < 135){
					sprite_index = spr_attack_north
					image_speed = 1
				} else if (direction >= 135 && direction <= 225){
					sprite_index = spr_attack_west
					image_speed = 1
				} else if (direction > 225 && direction < 315){
					sprite_index = spr_attack_south
					image_speed = 1
				}
				move_towards_point(obj_player.x, obj_player.y, 0)
					
// If the enemy is within attacking range but cannot attack, the enemy
// changes to the walking sprite
		} else {
				if (direction >= 315 || direction <= 45){
				sprite_index = spr_walk_east
				image_speed = 1
			} else if (direction > 45 && direction < 135){
				sprite_index = spr_walk_north
				image_speed = 1
			} else if (direction >= 135 && direction <= 225){
				sprite_index = spr_walk_west
				image_speed = 1
			} else if (direction > 225 && direction < 315){
				sprite_index = spr_walk_south
				image_speed = 1
			}
		// If the enemy is not very close to the player, continue
		// walking toward the player between attacks
			if (distanceFromPlayer >= attackRange * 0.5){
				move_towards_point(obj_player.x, obj_player.y, walkSpeed)
		// Otherwise, if the enemy is very close to the player, stop
		// movement and stop the walking animation.
			} else {
				if ((sprite_index == spr_walk_north) ||
					(sprite_index == spr_walk_south) || 
					(sprite_index == spr_walk_east)  ||
					(sprite_index == spr_walk_west)) {
						if (image_index != 0){
							image_speed = 1
						} else {
							image_speed = 0
						}
				} 
				move_towards_point(obj_player.x, obj_player.y, 0)	
			}		
		}
	}
// If the death sprite is being used, ensure the image speed is 1 so
// the instance can be destroyed on animation end
} else {
	image_speed = 1
}