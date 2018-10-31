///@description PATH TEST
myPath = global.enemyPath

switch (myPath){
	case "west":
	path_start(path_west, walkSpeed, path_action_stop, true)
	break
	
	case "east":
	path_start(path_east, walkSpeed, path_action_stop, true)
	break
	
	case "north":
	path_start(path_north, walkSpeed, path_action_stop, true)
	break
	
	case "south":
	path_start(path_south, walkSpeed, path_action_stop, true)
	break
}
