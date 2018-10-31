/// @description Replenish health, destroy tasty roast
if (sprite_index == spr_tasty_roast_east || sprite_index == spr_tasty_roast_west){
	health += 100
	instance_destroy()
}