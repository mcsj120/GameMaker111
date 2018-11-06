/// @description Replaced AWSD with step event to more properly calc speeds
var moveX = 0
var moveY = 0

var key_left = (keyboard_check(vk_left)||keyboard_check(ord("A")));
var key_right = (keyboard_check(vk_right)||keyboard_check(ord("D")));
var key_up = (keyboard_check(vk_up)||keyboard_check(ord("W")));
var key_down = (keyboard_check(vk_down)||keyboard_check(ord("S")));

if(key_left)
{
	moveX -= xVelocity;
}

if(key_right)
{
	moveX += xVelocity;
}

if(key_up)
{
	moveY -= yVelocity;
}

if(key_down)
{
	moveY += yVelocity;
}

if(moveX == 0 && moveY == 0)
{
	isMoving = false
}
else{
	isMoving = true
	
	if(moveX > 0 && moveY == 0)
	{
		sprite_index = spr_player_walk_east
		if (x <= room_width-(sprite_width/2)) {
			x += moveX
		}
		image_speed = 1
	}
	else if(moveX < 0 && moveY == 0)
	{
		sprite_index = spr_player_walk_west
		if (x >= sprite_width/2) {
			x += moveX
		}
		image_speed = 1
	}
	else if(moveX == 0 && moveY > 0)
	{
		sprite_index = spr_player_walk_south
		if (y <= room_height - (sprite_width/2)) {
			y += moveY
		}
		image_speed = 1
	}
	else if(moveX == 0 && moveY < 0)
	{
		sprite_index = spr_player_walk_north
		if (y >= sprite_width/2) {
			y += moveY
		}
		image_speed = 1
	}
	else
	{	
		if(moveY > 0)
		{
			sprite_index = spr_player_walk_south
			image_speed = 1
			if (y <= room_height - (sprite_width/2)) 
			{
				y += moveY * 0.707
			}		
		}
		else if(moveY < 0)
		{
			sprite_index = spr_player_walk_north
			if (y >= sprite_width/2) {
				y += moveY * 0.707
			}
			image_speed = 1
		}
		
		if(moveX > 0)
		{
			if (x <= room_width-(sprite_width/2)) {
				x += moveX * 0.707
			}
			image_speed = 1
		}
		else if(moveX < 0)
		{
			if (x >= sprite_width/2) {
				x += moveX * 0.707
			}
			image_speed = 1
		}
	}
	
}