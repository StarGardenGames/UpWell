if(place_meeting(x,y+vsp,oTerrain)){
    if(vsp > 0)
        move_contact_solid(270,abs(vsp))
    if(vsp < 0)
        move_contact_solid(90,abs(vsp))
    vsp = 0;
}

if(!place_free(x+hsp,y)){
    hsp = 0;
}
