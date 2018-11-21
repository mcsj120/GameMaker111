if(obj_game_controller.coins >= archertowerPrice)
{
	instance_create_layer(self.x,self.y,"Instances",obj_archer_tower)
	obj_game_controller.coins -= obj_archer_tower.Price
	instance_destroy()
}