/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_black)
draw_set_alpha(0.8)
draw_rectangle(0, 0, 300, 200, false);

draw_set_alpha(1)
draw_set_color(c_white)
draw_text_transformed(10, 0, "Money: " + string(coins), 1.5, 1.5, 0);
draw_text_transformed(10, 50, "Player Health: " + string(obj_player.hp), 1.5, 1.5, 0);
draw_text_transformed(10, 100, "Tower Health: placeholder" /*+ string(coins)*/, 1.5, 1.5, 0);
draw_text_transformed(10, 150, "Time: placeholder" /*+ string(obj_player.hp)*/, 1.5, 1.5, 0);