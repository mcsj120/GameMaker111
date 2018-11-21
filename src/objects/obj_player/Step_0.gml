/// @description Upon key press, move player

// Check which key is being held down
var left = (keyboard_check(vk_left) || keyboard_check(ord("A")))
var right = (keyboard_check(vk_right) || keyboard_check(ord("D")))
var up = (keyboard_check(vk_up) || keyboard_check(ord("W")))
var down = (keyboard_check(vk_down) || keyboard_check(ord("S")))

/* The player is either:
/ 1. Moving straight
/ 2. Moving diagonally
/ 3. Not moving
/ Do not allow movement when both right and left or up and down are pressed.
/ In addition, change player sprite to correct direction when the player is stuck.
*/

if (right ^^ left ^^ up ^^ down){
	isMoving = true
	diagonalMovement = false
} else if((right && up) ^^ (right && down) ^^ (left && up) ^^ (left && down)){
	isMoving = true
	diagonalMovement = true
} else {
	isMoving = false
	diagonalMovement = false
	if (!mouse_check_button(mb_left)){ // Player is not attacking
		image_index = 0 // Go to first frame of animation
		image_speed = 0 // Stop animation
	}
} 

// While the player is moving, set image speed to 1, use the appropriate sprite, and calculate speed and direction
if (isMoving){
	image_speed = 1
	if (left && place_free(x - (xVelocity - 2), y)){
		sprite_index = spr_player_walk_west
		if (x >= sprite_width/2 && !diagonalMovement){
			x -= xVelocity
		} else if (x >= sprite_width/2 && diagonalMovement){
			x -= (xVelocity * (1/sqrt(2)))
		}
	}
	if (left && !place_free(x - (xVelocity - 2), y)){
		sprite_index = spr_player_walk_west
	}
	if (right && place_free(x + (xVelocity + 2), y)){
		sprite_index = spr_player_walk_east
		if (x <= room_width - (sprite_width/2) && !diagonalMovement){
			x += xVelocity
		} else if (x <= room_width - (sprite_width/2) && diagonalMovement){
			x += (xVelocity * (1/sqrt(2)))
		}
	}
	if (right && !place_free(x + (xVelocity + 2), y)){
		sprite_index = spr_player_walk_east
	}
	if (up && place_free(x, y - (yVelocity - 2))){
		sprite_index = spr_player_walk_north
		if (y >= sprite_width/2 && !diagonalMovement) {
			y -= yVelocity
		} else if (y >= sprite_width/2 && diagonalMovement) {
			y -= (yVelocity * (1/sqrt(2)))
		}
		
	}
	if (up && !place_free(x, y - (yVelocity - 2))){
		sprite_index = spr_player_walk_north
	}
	if (down && place_free(x, y + (yVelocity + 2))){
		sprite_index = spr_player_walk_south
		if (y <= room_height - (sprite_width/2) && !diagonalMovement) {
			y += yVelocity
		} else if (y <= room_height - (sprite_width/2) && diagonalMovement) {
			y += (yVelocity * (1/sqrt(2)))
		}
	}
	if (down && !place_free(x, y + (yVelocity + 2))){
		sprite_index = spr_player_walk_south
	}
}
		
	