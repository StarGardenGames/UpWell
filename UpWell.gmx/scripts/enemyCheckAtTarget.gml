if(place_meeting(x,y,oPlayer)){
    var rx = x - view_xview;
    var ry = y - view_yview;
    particleEnemyDeath();
    part_emitter_region(sys,emit,rx,rx,ry,ry,ps_shape_rectangle,ps_distr_linear);
    instance_destroy();   
    part_emitter_burst(sys,emit,part_type,10);
    playerDamage();
}
