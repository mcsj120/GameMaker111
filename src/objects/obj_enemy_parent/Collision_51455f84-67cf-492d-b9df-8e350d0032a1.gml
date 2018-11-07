/// @description Decrease hitPoints, destroy arrow,
/// and check enemy death conditions

// Decrease enemy hitPoints according to arrow's damage
hitPoints -= obj_arrow.arrowDamage

// Destroy obj_arrow
instance_destroy(other)

// If enemy's hitPoints are less than or equal to zero,
// the enemy has died; stop movement and switch to death sprite.
if (hitPoints <= 0){
	walkSpeed = 0
	speed = 0
	sprite_index = spr_death
	
// Otherwise, the enemy stops following the path and starts following
// the player.
} else {
	if (!followingPlayer){
		path_end()
		followingPlayer = true
	}
}