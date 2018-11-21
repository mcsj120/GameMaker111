if(obj_game_controller.coins >= cannonPrice)
{
	instance_create_layer(self.x,self.y,"Instances",obj_cannon)
	obj_game_controller.coins -= obj_cannon.Price
	instance_destroy()
}