var player_top = y - sprite_yoffset;

var screen_bot = view_yview + room_height;

if((player_top > screen_bot) || hp == 0){
    game_restart();
}

