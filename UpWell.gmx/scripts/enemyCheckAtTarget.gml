if(place_meeting(x,y,oPlayer)){
    particleEnemyDeath();
    part_emitter_region(sys,emit,x,x,y,y,ps_shape_rectangle,ps_distr_linear);
    instance_destroy();   
    part_emitter_burst(sys,emit,part_type,10);
    playerDamage();
}
