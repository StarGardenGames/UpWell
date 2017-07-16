var x_temp = x; 
var y_temp = y; 

if(!moving)
{ 
    part_emitter_region(sys,emit,x,x,y,y,ps_shape_rectangle,ps_distr_linear);
    x += 1000;
    y += 1000; 
    
    while(true)
    {
        oe = instance_nearest(x_temp,y_temp,oEnemy);
        if(oe != noone && (abs(oe.x - x_temp) < dist_acc) && (abs(oe.y - y_temp) < dist_acc)) with(oe) instance_destroy();
    
        o = instance_nearest(x_temp,y_temp,oTerrain);
        if(o != noone && (abs(o.x - x_temp) < dist_acc) && (abs(o.y - y_temp) < dist_acc))
        {
            with(o) instance_destroy();         
        }
        else break; 
    }
    
    part_emitter_burst(sys,emit,part_type,10);
    instance_destroy(); 
}
