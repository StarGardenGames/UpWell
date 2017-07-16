if(!place_free(x,y+vsp)){
    if(vsp > 0)
        move_contact_solid(270,abs(vsp))
    if(vsp < 0)
        move_contact_solid(90,abs(vsp))
    vsp = 0;
}

/*var xscale = -1+(hsp>0)*2
var side_obj = collision_rectangle(x+26*xscale,y-44,x+32*xscale,y-49,oTerrain,false,true)
if(side_obj != noone){
    playerCheckEdgeGrab(side_obj)
}else{
    edge = noone
}*/

if(!place_free(x+hsp,y)){
    if(hsp > 0)
        move_contact_solid(0,abs(hsp))
    if(hsp < 0)
        move_contact_solid(180,abs(hsp))
    hsp = 0;
}

