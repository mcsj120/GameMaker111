/// @description If the death sprite is being used, destroy the enemy
if (sprite_index == spr_death){
	instance_create_layer(x, y, "Instances", obj_coin)
	instance_destroy()
}

/* If an attack sprite is being used, at the end of the animation, one
'attack' has been completed; lower the player's health accordingly.
Then, change back to the walk sprite and do not attack for some time.*/


	switch (sprite_index){
		case spr_attack_east:
		sprite_index = spr_walk_east
		canAttack = false
		alarm[0] = room_speed * attackDelay
		obj_player.hp -= enemyDamage
		break
	
		case spr_attack_west:
		sprite_index = spr_walk_west
		canAttack = false
		alarm[0] = room_speed * attackDelay
		obj_player.hp -= enemyDamage
		break
	
		case spr_attack_north:
		sprite_index = spr_walk_north
		canAttack = false
		alarm[0] = room_speed * attackDelay
		obj_player.hp -= enemyDamage
		break
	
		case spr_attack_south:
		sprite_index = spr_walk_south
		canAttack = false
		alarm[0] = room_speed * attackDelay
		obj_player.hp -= enemyDamage
		break
		
		
	}