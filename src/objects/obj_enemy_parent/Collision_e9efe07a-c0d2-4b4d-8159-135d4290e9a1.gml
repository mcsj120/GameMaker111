/// @description Insert description here
// You can write your code in this editor
hitPoints -= obj_fire_explosion.Fireball_AOE
if (hitPoints <= 0)
{
	walkSpeed = 0
	speed = 0
	sprite_index = spr_death
}
