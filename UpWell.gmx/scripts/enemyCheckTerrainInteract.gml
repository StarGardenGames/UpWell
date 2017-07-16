ter = instance_place(x+hsp,y+vsp,oTerrain)
if(ter != noone){
    if(ter.moving){
        var rx = x - view_xview;
        var ry = y - view_yview;
        particleEnemyDeath();
        part_emitter_region(sys,emit,rx,rx,ry,ry,ps_shape_rectangle,ps_distr_linear);
        instance_destroy();
        part_emitter_burst(sys,emit,part_type,10);
    }else{
        enemyAvoidTerrain();
        ter.hp--;
    }
}

if(!place_free(x+hsp,y)) hsp = 0
if(!place_free(x,y+vsp)) vsp = 0
