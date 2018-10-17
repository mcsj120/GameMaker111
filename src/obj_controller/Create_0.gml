var part;
path1=0
for( i = 0; i < instance_number(obj_check_point); i++)
{
	part[i] = instance_find(obj_check_point,i);
}

for( i = 0; i < array_length_1d(part); i++)
{
	path1[i] = part[i]
}