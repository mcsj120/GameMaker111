if(obj_game_controller.coins >= magetowerPrice)
{
	instance_create_layer(self.x,self.y,"Instances",obj_mage_tower)
	obj_game_controller.coins -= obj_mage_tower.Price
	instance_destroy()
}