/// @description Insert description here
// You can write your code in this editor
event_inherited()
if instance_exists(obj_enemy_parent)
{
	var obj = instance_nearest(x,y,obj_enemy_parent)
	if (point_distance(self.x,self.y,obj.x,obj.y) <= range)
	{
		if (canShoot)
		{
			var arrow = instance_create_layer(x, y, "Instances", obj_archer_arrow);
			arrow.speed = 20
			arrow.direction = point_direction(x, y, obj.x,obj.y);
			arrow.image_angle = arrow.direction + 270
			canShoot = false
			alarm[0] = reloadSpeed * room_speed
		}
		if(obj != instance_nearest(x,y,obj_enemy_parent))
		{
			obj = instance_nearest(x,y,obj_enemy_parent)
		}
	}
}