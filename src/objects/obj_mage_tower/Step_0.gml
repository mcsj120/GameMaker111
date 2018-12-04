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
			audio_play_sound(sfx_mage_tower, 1, false)
			var fireball = instance_create_layer(x, y, "Instances", obj_fireball);
			fireball.speed = 20
			fireball.direction = point_direction(x, y, obj.x,obj.y);
			fireball.image_angle = fireball.direction + 270
			fireball.obj = obj
			canShoot = false
			alarm[0] = reloadSpeed * room_speed
		}
		if(obj != instance_nearest(x,y,obj_enemy_parent))
		{
			obj = instance_nearest(x,y,obj_enemy_parent)
		}
	}
}
