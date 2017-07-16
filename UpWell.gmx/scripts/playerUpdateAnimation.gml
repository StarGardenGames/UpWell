image_xscale = -1 + (mouse_x > x)*2;

playerUpdateSprite()

image_speed = 1;

if(mouse_check_button_pressed(mb_left)){
    arm_frame = 0;
    arm_sprite = sPlayerArmCharge;
    arm_speed = sprite_get_number(arm_sprite)/mouse_counter_max;
}

if(mouse_check_button_released(mb_left)){
    arm_speed = .5;
    arm_frame = 0;
    if(mouse_counter < mouse_counter_max){
        arm_sprite = sPlayerArmNormal;
    }else{
        arm_sprite = sPlayerArmBomb;
    }
}

arm_frame += arm_speed;

if(arm_frame >= sprite_get_number(arm_sprite)){
    if(arm_sprite != sPlayerArmCharge){
        arm_frame = 0;
    }else{
        arm_frame = sprite_get_number(arm_sprite)-1;
    }
    arm_speed = 0;
}
