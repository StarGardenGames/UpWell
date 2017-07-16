if(mouse_check_button(mb_left))
{
    mouse_counter++;
}

if(mouse_check_button_released(mb_left))
{
    if(mouse_counter < mouse_counter_max) std_shoot = true;
    else std_shoot = false; 
    mouse_counter = 0;
    playerShoots();
}
