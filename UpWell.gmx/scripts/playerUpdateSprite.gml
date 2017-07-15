if(vsp != 0){
    sprite_index = sPlayerJump;
}else{
    if(hsp == 0){
        sprite_index = sPlayerIdle;     
    }else{
        sprite_index = sPlayerRun;
    }
}
