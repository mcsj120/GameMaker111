/// @description Randomly set sprite direction

/* We need to use randomize so a unique create event is executed
   for each object instance. Otherwise, var index is only executed
   once, then it is applied to each object instance.
*/
randomize()
var index = irandom_range(1, 2)
if (index == 1){
	sprite_index = spr_chicken_eat_west
} else {
	sprite_index = spr_chicken_eat_east
}