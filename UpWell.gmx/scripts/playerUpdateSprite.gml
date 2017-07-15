if(vsp != 0){
    if(vsp < 0){
        sprite_index = sPlayerJump;
    }else{
        sprite_index = sPlayerFalling;
    }
}else{
    if(hsp == 0){
        sprite_index = sPlayerIdle;     
    }else{
        sprite_index = sPlayerRun;
    }
}
