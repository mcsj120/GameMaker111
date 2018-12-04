///@description Show tower menu, allow player to build towers

// If the right mouse button is held, show the tower menu.
// Let it follow the mouse
if (mouse_check_button(mb_right)){
	if (isVisible){
		visible = true
	} else {
		visible = false
	}
	
	
	x = mouse_x
	y = mouse_y

	
// Create tower from pressing '1'
if (keyboard_check(vk_numpad1) || keyboard_check(ord("1"))){
	mask_index = spr_cannon
	// Create temp instance to access object's variables
	var temp = instance_create_layer(0, 0, "Instances", obj_cannon)
		
	// Check if instance can be placed
	var canPlace = true
	if (!place_free(mouse_x, mouse_y)){
		canPlace = false
	}
	with(obj_cannon){
		if (place_meeting(mouse_x, mouse_y, obj_path_collidable)){
			canPlace = false
		}
		if (place_meeting(mouse_x, mouse_y, obj_player)){
			canPlace = false
		}
	}
	if (obj_game_controller.coins >= obj_cannon.price && canPlace){
		instance_create_layer(self.x,self.y,"Instances",obj_cannon)
		obj_game_controller.coins -= obj_cannon.price
	}
		
	instance_destroy(temp)
	isVisible = false
} 
	
// Create tower from pressing '2'
if (keyboard_check(vk_numpad2) || keyboard_check(ord("2"))){
	mask_index = spr_mage
	// Create temp instance to access object's variables
	var temp = instance_create_layer(0, 0, "Instances", obj_mage_tower)
		
	// Check if instance can be placed
	var canPlace = true
	if (!place_free(x, y)){
		canPlace = false
	}
	with(obj_mage_tower){
		
		if (place_meeting(mouse_x, mouse_y, obj_path_collidable)){
			canPlace = false
		}
		if (place_meeting(mouse_x, mouse_y, obj_player)){
			canPlace = false
		}
	}
	if (obj_game_controller.coins >= obj_mage_tower.price && canPlace){
		instance_create_layer(self.x,self.y,"Instances", obj_mage_tower)
		obj_game_controller.coins -= obj_mage_tower.price
	}
		
	instance_destroy(temp)
		isVisible = false
}
	
// Create tower from pressing '3'
if (keyboard_check(vk_numpad3) || keyboard_check(ord("3"))){
	mask_index = spr_Archer
	// Create temp instance to access object's variables
	var temp = instance_create_layer(0, 0, "Instances", obj_archer_tower)
		
	// Check if instance can be placed
	var canPlace = true
	if (!place_free(mouse_x, mouse_y)){
		canPlace = false
	}
	with(obj_archer_tower){
		if (place_meeting(mouse_x, mouse_y, obj_path_collidable)){
			canPlace = false
		}
		if (place_meeting(mouse_x, mouse_y, obj_player)){
			canPlace = false
		}
	}
	if (obj_game_controller.coins >= obj_archer_tower.price && canPlace){
		instance_create_layer(self.x,self.y,"Instances",obj_archer_tower)
		obj_game_controller.coins -= obj_archer_tower.price
	}
		
	instance_destroy(temp)
	isVisible = false
}
	
// Create tower from pressing '4'
if (keyboard_check(vk_numpad4) || keyboard_check(ord("4"))){
	mask_index = spr_mortar
	// Create temp instance to access object's variables
	var temp = instance_create_layer(0, 0, "Instances", obj_mortar_tower)
		
	// Check if instance can be placed
	var canPlace = true
	if (!place_free(mouse_x, mouse_y)){
		canPlace = false
	}
	with(obj_mortar_tower){
		if (place_meeting(mouse_x, mouse_y, obj_path_collidable)){
			canPlace = false
		}
		if (place_meeting(mouse_x, mouse_y, obj_player)){
			canPlace = false
		}
	}
	if (obj_game_controller.coins >= obj_mortar_tower.price && canPlace){
		instance_create_layer(self.x,self.y,"Instances", obj_mortar_tower)
		obj_game_controller.coins -= obj_mortar_tower.price
	}
	instance_destroy(temp)
	isVisible = false
}
} else {
	visible = false
}
