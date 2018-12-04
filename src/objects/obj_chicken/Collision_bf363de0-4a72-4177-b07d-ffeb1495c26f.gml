/// @description Replenish health, destroy tasty roast
if (sprite_index == spr_tasty_roast_east || sprite_index == spr_tasty_roast_west){
	if (obj_player.hp >= 900){
		obj_player.hp = 1000
	} else {
		obj_player.hp += 100
	}
	instance_destroy()
}