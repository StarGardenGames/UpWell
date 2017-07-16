if(!place_free(x,y+vsp)){
    if(vsp > 0)
        move_contact_solid(270,abs(vsp))
    if(vsp < 0)
        move_contact_solid(90,abs(vsp))
    vsp = 0;
}

if(!place_free(x+hsp,y)){
    if(hsp > 0)
        move_contact_solid(0,abs(hsp))
    if(hsp < 0)
        move_contact_solid(180,abs(hsp))
    hsp = 0;
}

