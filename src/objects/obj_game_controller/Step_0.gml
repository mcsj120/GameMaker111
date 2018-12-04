/// @description Insert description here
// You can write your code in this editor
if(!over)
{
	if(obj_player.hp <= 0 || rounds = 20)
	{
		final = score
		instance_destroy(obj_player);
		instance_destroy(obj_enemy_parent);
		over = true;
	}

	if(progress == true)
	{
		if(finished == true)
		{
			if(!instance_exists(obj_enemy_parent))
			{
				progress = false;
				rounds++
				alarm[0] = 30 * room_speed
			}
		}
		else if(rounds == 0)
		{
			if(spawning == true)
			{
				if(iterator == 0)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 1)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 2)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
					finished = true
				}
			}
		}
		else if(rounds == 1)
		{
			if(spawning == true)
			{
				if(iterator == 0)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 1)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 2)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 5 * room_speed
				}
				else if(iterator == 3)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 5 * room_speed
					finished = true
				}
			}
		}
		else if(rounds == 2)
		{
			if(spawning == true)
			{
				if(iterator == 0)
				{
					createAllPaths(obj_golem)
					spawning = false
					iterator++;
					alarm[10] = 5 * room_speed
				}
				else if(iterator == 1)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 2)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 3)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 3 * room_speed
				}
				else if(iterator == 4)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 5)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 6)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
					finished = true
				}
			}
		}
		else if(rounds == 3)
		{
			if(spawning == true)
			{
				if(iterator == 0)
				{
					createAllPaths(obj_golem)
					spawning = false
					iterator++;
					alarm[10] = 5 * room_speed
				}
				else if(iterator == 1)
				{
					createAllPaths(obj_knight)
					spawning = false
					iterator++;
					alarm[10] = 5 * room_speed
				}
				else if(iterator == 2)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 3)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
					finished = true
				}
			}
		}
		else if(rounds == 4)
		{
			if(spawning == true)
			{
				if(iterator == 0)
				{
					createAllPaths(obj_golem)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 1)
				{
					createAllPaths(obj_golem)
					spawning = false
					iterator++;
					alarm[10] = 3 * room_speed
				}
				else if(iterator == 2)
				{
					createAllPaths(obj_knight)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 3)
				{
					createAllPaths(obj_knight)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 4)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 5)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 6)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 3 * room_speed
				}
				else if(iterator == 7)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 8)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
					finished = true
				}
			}
		}
		else if(rounds == 5)
		{
			if(spawning == true)
			{
				if(iterator == 0)
				{
					createAllPaths(obj_golem)
					spawning = false
					iterator++;
					alarm[10] = 5 * room_speed
				}
				else if(iterator == 1)
				{
					createAllPaths(obj_knight)
					spawning = false
					iterator++;
					alarm[10] = 5 * room_speed
				}
				else if(iterator == 2)
				{
					createAllPaths(obj_knight)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 3)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 4)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 5)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 6)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 7)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 8)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 5 * room_speed
				}
				else if(iterator == 9)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 5 * room_speed
					finished = true
				}
			}
		}	
		else if(rounds == 6)
		{
			if(spawning == true)
			{
				if(iterator == 0)
				{
					createAllPaths(obj_golem)
					spawning = false
					iterator++;
					alarm[10] = 3 * room_speed
				}
				else if(iterator == 1)
				{
					createAllPaths(obj_golem)
					spawning = false
					iterator++;
					alarm[10] = 3 * room_speed
				}
				else if(iterator == 2)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 0.5 * room_speed
				}
				else if(iterator == 3)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 0.5 * room_speed
				}
				else if(iterator == 4)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 0.5 * room_speed
				}
				else if(iterator == 5)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 0.5 * room_speed
				}
				else if(iterator == 6)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 7)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 8)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 9)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 5 * room_speed
				}
				else if(iterator == 10)
				{
					createAllPaths(obj_golem)
					spawning = false
					iterator++;
					alarm[10] = 3 * room_speed
				}
				else if(iterator == 11)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 12)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 13)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 5 * room_speed
					finished = true
				}
			}
		}
		else if(rounds == 7)
		{
			if(spawning == true)
			{
				if(iterator == 0)
				{
					createAllPaths(obj_golem)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 1)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 2)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 3)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 4)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 5)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 6)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 7)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 8)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 9)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 10)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 11)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 12)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 13)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 14)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 15)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 16)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 17)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 18)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 19)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 20)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 21)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 22)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 23)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 5 * room_speed
				}
				else if(iterator == 24)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 3 * room_speed
				}
				else if(iterator == 25)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 26)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 27)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 5 * room_speed
					finished = true
				}
			}
		}
		else if(rounds == 8)
		{
			if(spawning == true)
			{
				if(iterator == 0)
				{
					createAllPaths(obj_golem)
					spawning = false
					iterator++;
					alarm[10] = 4 * room_speed
				}
				else if(iterator == 1)
				{
					createAllPaths(obj_golem)
					spawning = false
					iterator++;
					alarm[10] = 4 * room_speed
				}
				else if(iterator == 2)
				{
					createAllPaths(obj_golem)
					spawning = false
					iterator++;
					alarm[10] = 4 * room_speed
				}
				else if(iterator == 3)
				{
					createAllPaths(obj_golem)
					spawning = false
					iterator++;
					alarm[10] = 4 * room_speed
				}
				else if(iterator == 4)
				{
					createAllPaths(obj_golem)
					spawning = false
					iterator++;
					alarm[10] = 5 * room_speed
					finished = true
				}
			}
		}
		else if(rounds == 9)
		{
			if(spawning == true)
			{
				if(iterator == 0)
				{
					createAllPaths(obj_golem)
					spawning = false
					iterator++;
					alarm[10] = 4 * room_speed
				}
				else if(iterator == 1)
				{
					createAllPaths(obj_golem)
					spawning = false
					iterator++;
					alarm[10] = 4 * room_speed
				}
				else if(iterator == 2)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 3)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 5 * room_speed
				}
				else if(iterator == 4)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 0.5 * room_speed
				}
				else if(iterator == 5)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 0.5 * room_speed
				}
				else if(iterator == 6)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 0.5 * room_speed
				}
				else if(iterator == 7)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 8)
				{
					createAllPaths(obj_knight)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 9)
				{
					createAllPaths(obj_knight)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 10)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 11)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 12)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 5 * room_speed
					finished = true
				}
			}
		}
		else if(rounds == 10)
		{
			if(spawning == true)
			{
				if(iterator == 0)
				{
					createAllPaths(obj_knight)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 1)
				{
					createAllPaths(obj_knight)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 2)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 3)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 4)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 5)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 6)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 7)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 5 * room_speed
				}
				else if(iterator == 8)
				{
					createAllPaths(obj_knight)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 9)
				{
					createAllPaths(obj_knight)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 10)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 11)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 12)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 13)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 14)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 15)
				{
					createAllPaths(obj_golem)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
					finished = true
				}
			}
		}	
		else if(rounds == 11)
		{
			if(spawning == true)
			{
				if(iterator == 0)
				{
					createAllPaths(obj_golem)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 1)
				{
					createAllPaths(obj_golem)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 2)
				{
					createAllPaths(obj_golem)
					spawning = false
					iterator++;
					alarm[10] = 3 * room_speed
				}
				else if(iterator == 3)
				{
					createAllPaths(obj_knight)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 4)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 4 * room_speed
				}
				else if(iterator == 5)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 6)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 7)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 8)
				{
					createAllPaths(obj_knight)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 9)
				{
					createAllPaths(obj_knight)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 10)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 11)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 12)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 3 * room_speed
				}
				else if(iterator == 13)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 14)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 15)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 4 * room_speed
				}
				else if(iterator == 16)
				{
					createAllPaths(obj_knight)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 17)
				{
					createAllPaths(obj_knight)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 18)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 19)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 20)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 1.5 * room_speed
				}
				else if(iterator == 21)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 3 * room_speed
				}
				else if(iterator == 22)
				{
					createAllPaths(obj_knight)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 23)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 4 * room_speed
				}
				else if(iterator == 24)
				{
					createAllPaths(obj_golem)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 25)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 26)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 27)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 28)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 29)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 3 * room_speed
				}
				else if(iterator == 30)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 31)
				{
					createAllPaths(obj_knight)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 32)
				{
					createAllPaths(obj_knight)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 33)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 34)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 35)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 36)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 37)
				{
					createAllPaths(obj_knight)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
					finished = true
				}
			}
		}
		else if(rounds == 12)
		{
			if(spawning == true)
			{
				if(iterator == 0)
				{
					createAllPaths(obj_golem)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 1)
				{
					createAllPaths(obj_golem)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 2)
				{
					createAllPaths(obj_golem)
					spawning = false
					iterator++;
					alarm[10] = 3 * room_speed
				}
				else if(iterator == 3)
				{
					createAllPaths(obj_knight)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 4)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 4 * room_speed
				}
				else if(iterator == 5)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 6)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 7)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 8)
				{
					createAllPaths(obj_knight)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 9)
				{
					createAllPaths(obj_knight)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 10)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 11)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 12)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 3 * room_speed
				}
				else if(iterator == 13)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 14)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 15)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 4 * room_speed
				}
				else if(iterator == 16)
				{
					createAllPaths(obj_knight)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 17)
				{
					createAllPaths(obj_knight)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 18)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 19)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 20)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 1.5 * room_speed
				}
				else if(iterator == 21)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 3 * room_speed
				}
				else if(iterator == 22)
				{
					createAllPaths(obj_knight)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 23)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 4 * room_speed
				}
				else if(iterator == 24)
				{
					createAllPaths(obj_golem)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 25)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 26)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 27)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 28)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 29)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 3 * room_speed
				}
				else if(iterator == 30)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 31)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
					finished = true
				}
			}
		}
		else if(rounds == 13)
		{
			if(spawning == true)
			{
				if(iterator == 0)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 0.25 * room_speed
				}
				else if(iterator == 1)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 0.25 * room_speed
				}
				else if(iterator == 2)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 0.5 * room_speed
				}
				else if(iterator == 3)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 0.5 * room_speed
				}
				else if(iterator == 4)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 0.5 * room_speed
				}
				else if(iterator == 5)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 0.5 * room_speed
				}
				else if(iterator == 6)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 0.5 * room_speed
				}
				else if(iterator == 7)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 0.5 * room_speed
				}
				else if(iterator == 8)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 0.5 * room_speed
				}
				else if(iterator == 9)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 0.5 * room_speed
				}
				else if(iterator == 10)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 0.5 * room_speed
				}
				else if(iterator == 11)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 0.5 * room_speed
				}
				else if(iterator == 12)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 0.5 * room_speed
				}
				else if(iterator == 13)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 0.5 * room_speed
				}
				else if(iterator == 14)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 0.5 * room_speed
				}
				else if(iterator == 15)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 0.5 * room_speed
				}
				else if(iterator == 16)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 0.5 * room_speed
				}
				else if(iterator == 17)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 0.5 * room_speed
				}
				else if(iterator == 18)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 0.5 * room_speed
				}
				else if(iterator == 19)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 0.5 * room_speed
				}
				else if(iterator == 20)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 0.5 * room_speed
				}
				else if(iterator == 21)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 0.5 * room_speed
				}
				else if(iterator == 22)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 0.5 * room_speed
				}
				else if(iterator == 23)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 0.5 * room_speed
				}
				else if(iterator == 24)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 0.5 * room_speed
				}
				else if(iterator == 25)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 0.5 * room_speed
				}
				else if(iterator == 26)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 0.5 * room_speed
				}
				else if(iterator == 27)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 0.5 * room_speed
				}
				else if(iterator == 28)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 0.5 * room_speed
				}
				else if(iterator == 29)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 0.5 * room_speed
				}
				else if(iterator == 30)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 0.5 * room_speed
				}
				else if(iterator == 31)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 0.5 * room_speed
					finished = true
				}
			}
		}
		else if(rounds == 14)
		{
			if(spawning == true)
			{
				if(iterator == 0)
				{
					createAllPaths(obj_golem)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 1)
				{
					createAllPaths(obj_golem)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 2)
				{
					createAllPaths(obj_golem)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 3)
				{
					createAllPaths(obj_golem)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 4)
				{
					createAllPaths(obj_knight)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 5)
				{
					createAllPaths(obj_knight)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 6)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 7)
				{
					createAllPaths(obj_knight)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 8)
				{
					createAllPaths(obj_knight)
					spawning = false
					iterator++;
					alarm[10] = 5 * room_speed
				}
				else if(iterator == 9)
				{
					createAllPaths(obj_golem)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 10)
				{
					createAllPaths(obj_golem)
					spawning = false
					iterator++;
					alarm[10] = 3 * room_speed
				}
				else if(iterator == 11)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 12)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 13)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 14)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 15)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 16)
				{
					createAllPaths(obj_knight)
					spawning = false
					iterator++;
					alarm[10] = 3 * room_speed
				}
				else if(iterator == 17)
				{
					createAllPaths(obj_knight)
					spawning = false
					iterator++;
					alarm[10] = 3 * room_speed
				}
				else if(iterator == 18)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 19)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 20)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 21)
				{
					createAllPaths(obj_knight)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 22)
				{
					createAllPaths(obj_knight)
					spawning = false
					iterator++;
					alarm[10] = 5 * room_speed
				}
				else if(iterator == 23)
				{
					createAllPaths(obj_golem)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 24)
				{
					createAllPaths(obj_golem)
					spawning = false
					iterator++;
					alarm[10] = 4 * room_speed
				}
				else if(iterator == 25)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 26)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 27)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 28)
				{
					createAllPaths(obj_orc)
					spawning = false
					iterator++;
					alarm[10] = 1 * room_speed
				}
				else if(iterator == 29)
				{
					createAllPaths(obj_knight)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 30)
				{
					createAllPaths(obj_knight)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 31)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 2 * room_speed
				}
				else if(iterator == 32)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 0.5 * room_speed
				}
				else if(iterator == 33)
				{
					createAllPaths(obj_mage)
					spawning = false
					iterator++;
					alarm[10] = 0.5 * room_speed
					finished = true
				}
			}
		}
		/*
		else if(rounds == 15)
		{
			if(spawning == true)
			{
				if(iterator == 0)
				{
					createAllPaths(obj_golem)
					spawning = false
					iterator++;
					alarm[10] = 5 * room_speed
				}
				else if(iterator == 1)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 5 * room_speed
					finished = true
				}
			}
		}
		else if(rounds == 16)
		{
			if(spawning == true)
			{
				if(iterator == 0)
				{
					createAllPaths(obj_golem)
					spawning = false
					iterator++;
					alarm[10] = 5 * room_speed
				}
				else if(iterator == 1)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 5 * room_speed
					finished = true
				}
			}
		}
		else if(rounds == 17)
		{
			if(spawning == true)
			{
				if(iterator == 0)
				{
					createAllPaths(obj_golem)
					spawning = false
					iterator++;
					alarm[10] = 5 * room_speed
				}
				else if(iterator == 1)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 5 * room_speed
					finished = true
				}
			}
		}
		else if(rounds == 18)
		{
			if(spawning == true)
			{
				if(iterator == 0)
				{
					createAllPaths(obj_golem)
					spawning = false
					iterator++;
					alarm[10] = 5 * room_speed
				}
				else if(iterator == 1)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 5 * room_speed
					finished = true
				}
			}
		}
		else if(rounds == 19)
		{
			if(spawning == true)
			{
				if(iterator == 0)
				{
					createAllPaths(obj_golem)
					spawning = false
					iterator++;
					alarm[10] = 5 * room_speed
				}
				else if(iterator == 1)
				{
					createAllPaths(obj_archer)
					spawning = false
					iterator++;
					alarm[10] = 5 * room_speed
					finished = true
				}
			}
		}*/

	}

}

