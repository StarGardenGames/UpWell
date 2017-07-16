var player_top = y - sprite_yoffset;

var screen_bot = view_yview + room_height;

if((player_top > screen_bot) || hp == 0){
    dead = true;
    image_index = 0;
    image_speed = .5;
    sprite_index = sPlayerDeath;
}

