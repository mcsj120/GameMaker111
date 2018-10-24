//@description in final builds this will not have a sprite,
// it will be considered an abstract class
collisions = 0
path_num = 0
speed = 5
//show_debug_message(string(self.x)+""+string(self.y))
//show_debug_message(string(obj_controller.path1[0].x)+" "+string(obj_controller.path1[0].y))
movement = 0
direction = point_direction(self.x,self.y,obj_controller.path1[path_num].x,obj_controller.path1[path_num].y);
