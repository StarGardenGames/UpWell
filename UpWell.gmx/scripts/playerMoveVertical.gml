var block_below = instance_place(x,y+1,oTerrain);

var pressing_up = keyboard_check_pressed(ord('W'));
var on_ground = block_below != noone || edge_locked;

if(pressing_up && on_ground){
    if(block_below != noone){
        with(block_below){
            if(on_jump_destroy_call != noone)
                script_execute(on_jump_destroy_call);
            instance_destroy();
        }
    }
    on_ground = false;
    vsp = jump_power;
    edge_locked = false;
}

if(!edge_locked)
    if(keyboard_check(ord('W'))){
        vsp += float_grav;
    }else{
        vsp += grav;
    }

