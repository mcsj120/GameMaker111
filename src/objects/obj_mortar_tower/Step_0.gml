/// @description Insert description here
// You can write your code in this editor
event_inherited()
if instance_exists(obj_enemy_parent)
{
	obj = instance_nearest(x,y,obj_enemy_parent)
	if (point_distance(self.x,self.y,obj.x,obj.y) <= range)
	{
		if (canShoot)
		{
			// Play sound effect
			audio_play_sound(sfx_mortar, 1, false)
			var mortar_ball = instance_create_layer(x, y, "Instances", obj_mortar_ball);
			mortar_ball.speed = 20 ;
			mortar_ball.gravity = .01
			var dis = point_distance(mortar_ball.x, mortar_ball.y, obj.x,obj.y)
			mortar_ball.direction = point_direction(x, y,obj.x,obj.y) + (0.5*arcsin(mortar_ball.gravity*dis/sqr(mortar_ball.speed)))
			canShoot = false
			alarm[0] = reloadSpeed * room_speed
		}
	}
}
