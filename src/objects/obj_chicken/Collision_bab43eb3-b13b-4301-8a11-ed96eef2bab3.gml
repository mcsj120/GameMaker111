/// @description Create tasty roast, destroy arrow


// If the chicken is not already 'roasted', change the sprite index to
// the appropriate sprite and destroy the arrow object
if (sprite_index == spr_chicken_eat_east){
	instance_destroy(other)
	spriteDirection = 0
	sprite_index = spr_explosion
} else if (sprite_index == spr_chicken_eat_west){
	instance_destroy(other)
	spriteDirection = 1
	sprite_index = spr_explosion
} 
solid = false