/// @description Insert description here
// You can write your code in this editor
hitPoints -= obj_archer_tower.damage
instance_destroy(other)
if (hitPoints <= 0){
	walkSpeed = 0
	speed = 0
	sprite_index = spr_death
}