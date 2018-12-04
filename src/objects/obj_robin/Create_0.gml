/// @description Set direction and location
// You can write your code in this editor
/* We need to use randomize so a unique create event is executed
   for each object instance. Otherwise, var index is only executed
   once, then it is applied to each object instance.
*/
randomize()
var index = irandom_range(1, 2)
if (index == 1){
	sprite_index = spr_robin_west
	x = room_width
	randomize()
	y = irandom_range(0, room_height)
} else {
	sprite_index = spr_robin_east
	x = 0
	randomize()
	y = irandom_range(0, room_height)
}

// Determine hspeed and vspeed
if (sprite_index == spr_robin_west){
	hspeed = -6
	randomize()
	vspeed = random_range(-3, 3)
} else {
	hspeed = 6
	randomize()
	vspeed = random_range(-3, 3)
}