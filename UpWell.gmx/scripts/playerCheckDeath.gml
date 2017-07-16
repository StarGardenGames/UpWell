var player_top = y - sprite_yoffset;

var screen_bot = view_yview + view_hview;

if((player_top > screen_bot) || hp == 0){
    game_restart();
}

