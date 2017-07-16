if(!edge_locked)
    image_xscale = -1 + (mouse_x > x)*2;

playerUpdateSprite()

if(sprite_index == sPlayerClimbing){
    image_speed = 0;
}else{
    image_speed = 1;
}

if(mouse_check_button_pressed(mb_left)) arm_speed = .5

arm_frame += arm_speed
if(arm_frame >= sprite_get_number(arm_sprite)){
    arm_frame = 0;
    arm_speed = 0;
}
