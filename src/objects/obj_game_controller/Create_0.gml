/// @description Insert description here

// intiial coins
coins = 1000
//round is continuing
progress = false
//30 seconds before game beings
alarm[0] = 10 * room_speed
//index of round
rounds  = 0
//spawn iterator
iterator = 0
//used by script to spawn items
spawning = true
//variable that indicates spawning is finished
finished = false

alarm[0] = 10 * room_speed

over = false

final = 0;

// Play background music
audio_play_sound(mus_background, 1, true)


alarm[1] = room_speed * 1