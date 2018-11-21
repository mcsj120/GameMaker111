/*
Image Movement
*/
if(hspeed > 0 && abs(hspeed) > abs(vspeed))
{
	if(movement != 1)
	{
		sprite_index = spr_goblin_h
		image_speed = 1
		movement = 1
	}
}
else if(hspeed < 0 && abs(hspeed) > abs(vspeed))
{
	if(movement != 2)
	{
		sprite_index = spr_goblin_h
		image_speed = 1
		image_xscale = -1
		movement = 2
	}
}
else if(vspeed > 0)
{
	if(movement != 3)
	{
		sprite_index = spr_goblin_v2
		image_speed = 1
		movement = 3
	}
}
else if(vspeed < 0)
{
	if(movement != 4)
	{
		sprite_index = spr_goblin_v
		image_speed = 1
		movement = 4
	}
}
if(speed == 0)
{
	if(movement != 5)
	{
		sprite_index = spr_goblin_v2
		image_speed = 0
		movement = 5
	}
}
if(self.hp <= 0){
	score += 100
	instance_destroy()
}