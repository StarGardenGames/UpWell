var side_obj = argument0;

var grabable;
with(side_obj){
    var above_obj = instance_place(x,y-5,oTerrain)
    if(above_obj != noone){
        grabable = abs(x - above_obj.x) > 5;
    }else{
        grabable = true;
    }
}

if(grabable){
    var my_top = y-sprite_yoffset;
    var terrain_top = side_obj.y - 32;
    if(my_top < terrain_top){
        edge = side_obj;
    }else if(edge != noone && edge == side_obj){
        vsp = 0;
        y = terrain_top + sprite_yoffset;
        edge_locked = true;
        image_xscale = sign(hsp)
        sprite_index = sPlayerClimbing;
        image_index = 0;
    }
}
