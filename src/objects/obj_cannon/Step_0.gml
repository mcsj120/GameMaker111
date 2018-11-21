/// @description Insert description here
// You can write your code in this editor
event_inherited()
if instance_exists(obj_enemy_parent)
{
	var obj = instance_nearest(x,y,obj_enemy_parent)
	if (point_distance(self.x,self.y,obj.x,obj.y) <= range)
	{
		var directionOfEnemy = point_direction(x, y, obj.x,obj.y)
		image_angle = directionOfEnemy + 270
		if (canShoot)
		{
			var cannonball = instance_create_layer(x, y, "Instances", obj_cannon_ball);
			cannonball.speed = 20
			cannonball.direction = point_direction(x, y, obj.x,obj.y);
			cannonball.image_angle = cannonball.direction + 270
			canShoot = false
			alarm[0] = reloadSpeed * room_speed
		}
	}
}