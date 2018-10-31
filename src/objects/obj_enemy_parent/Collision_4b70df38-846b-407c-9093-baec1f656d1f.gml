if(collisions == 0)
{
	if(path_num != 6)
	{
		path_num += 1
		direction = point_direction(self.x,self.y,obj_controller.path1[path_num].x,obj_controller.path1[path_num].y);
		collisions = 1
		alarm[0] = 2 * room_speed
	}
	else
	{
		speed = 0;
		collisions = 1
	}
}
	
