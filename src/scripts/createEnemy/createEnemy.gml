/// createEnemy(path, enemyType) creates a specified enemy on a specified path
var path0, enemy0;
path0 = argument0;
enemy0 = argument1;

// Determine value of global variable 'enemyPath' depending on what user inputted
switch (path0){
	case path_west: global.enemyPath = "west" break;
	case path_east: global.enemyPath = "east" break;
	case path_north: global.enemyPath = "north" break;
	case path_south: global.enemyPath = "south" break;
}

return instance_create_layer(0, 0, "Instances", enemy0)