ter = instance_place(x+hsp,y+vsp,oTerrain)
if(ter != noone){
    if(ter.moving){
        instance_destroy()
    }else{
        enemyAvoidTerrain();
    }
}

if(!place_free(x+hsp,y)) hsp = 0
if(!place_free(x,y+vsp)) vsp = 0
