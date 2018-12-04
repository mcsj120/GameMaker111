/// @description Insert description here
// You can write your code in this editor
if(over == false)
{
	draw_set_font(font0);
	draw_set_color(c_black)
	draw_set_alpha(0.8)
	draw_rectangle(0, 0, 400, 200, false);

	draw_set_alpha(1)
	draw_set_color(c_white)
	draw_text_transformed(10, 0, "Money: " + string(coins), 1.5, 1.5, 0);
	draw_text_transformed(10, 50, "Player Health: " + string(obj_player.hp), 1.5, 1.5, 0);
	draw_text_transformed(10, 100, "Tower Health: " + string(obj_castle.hp), 1.5, 1.5, 0);
	//draw_text_transformed(10, 150, "Coins: " + string(coins), 1.5, 1.5, 0);



	draw_set_color(c_black)
	draw_set_alpha(0.8)

	draw_rectangle(display_get_gui_width()/2 - 300, display_get_gui_height() - 50, display_get_gui_width()/2 +320, display_get_gui_height(), false);
	draw_set_alpha(1)
	draw_set_color(c_white)
	if(progress == true)
	{
		draw_text_transformed(display_get_gui_width()/2 - 250, display_get_gui_height() - 50, "Fight the enemies of Round " + string(rounds + 1) + "!", 1.5, 1.5, 0);	
	}
	else
	{
		draw_text_transformed(display_get_gui_width()/2 - 250, display_get_gui_height() - 50, "    Prepare for Round " + string(rounds + 1)+"!", 1.5, 1.5, 0);	
	}
}
else
{
	draw_set_color(c_black)
	draw_set_alpha(0.8)
	draw_rectangle(display_get_gui_width()/2 - 250, display_get_gui_height()/2  -250, display_get_gui_width()/2 +250, display_get_gui_height()/2 +250, false);
	draw_set_alpha(1)
	draw_set_color(c_white)
	draw_text_transformed(display_get_gui_width()/2 - 220, display_get_gui_height()/2 -50, "Good Game! ", 1.5, 1.5, 0);	
	draw_text_transformed(display_get_gui_width()/2 - 220, display_get_gui_height()/2, "You survived to round " + string(rounds+1), 1.5, 1.5, 0);	
	draw_text_transformed(display_get_gui_width()/2 - 220, display_get_gui_height()/2 + 50, "You killed " + string(final) + " enemies", 1.5, 1.5, 0);
	if(rounds == 15)
	{
		draw_text_transformed(display_get_gui_width()/2 - 220, display_get_gui_height()/2 + 50, "You Won!", 1.5, 1.5, 0);
	}

}


