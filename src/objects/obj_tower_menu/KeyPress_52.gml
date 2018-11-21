if(obj_game_controller.coins >= mortartowerPrice)
{
	instance_create_layer(self.x,self.y,"Instances",obj_mortar_tower)
	obj_game_controller.coins -= obj_mortar_tower.Price
	instance_destroy()
}