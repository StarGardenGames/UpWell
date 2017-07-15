var block_below = instance_place(x,y+1,oTerrain);

var pressing_up = keyboard_check_pressed(ord('W'));
var on_ground = block_below != noone;

if(pressing_up && on_ground){
    with(block_below){
        instance_destroy();
    }
    on_ground = false;
    vsp = jump_power;
}

vsp += grav;
