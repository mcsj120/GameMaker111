def = instance_create_layer(self.x,self.y,"Enemy", obj_goblin);
def.index = self.index
def.direction = point_direction(self.x,self.y,
				obj_controller.path[index, 0].x,obj_controller.path[index, 0].y);
alarm[0] = spawnrate