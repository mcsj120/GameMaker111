var part
counter = 0
//Path 1
for( i = 0; i < 7; i++)
{
	part[i] = instance_find(obj_check_point,counter);
	counter ++;
}

for( i = 0; i < array_length_1d(part); i++)
{
	path[0, i] = part[i]
}

//Path 2

for( i = 0; i < 7; i++)
{
	part[i] = instance_find(obj_check_point,counter);
	counter++;
}

for( i = 0; i < array_length_1d(part); i++)
{
	path[1, i] = part[i]
}

//Path 3

for( i = 0; i < 5; i++)
{
	part[i] = instance_find(obj_check_point,counter);
	counter++;
}

for( i = 0; i < 5; i++)
{
	path[2,i] = part[i]
}

//Path 4
for( i = 0; i < 7; i++)
{
	part[i] = instance_find(obj_check_point,counter);
	counter++;
}

for( i = 0; i < array_length_1d(part); i++)
{
	path[3, i] = part[i]
}

//spawners index
for( i = 0; i < 4; i++)
{
	part = instance_find(obj_spawn_point,i);
	part.index = i
}
