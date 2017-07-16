var block_below = instance_place(x,y+1,oTerrain);

var pressing_up = keyboard_check_pressed(ord('W'));
var on_ground = block_below != noone;

if(pressing_up && on_ground){
    with(block_below){
        if(on_jump_destroy_call != noone)
            script_execute(on_jump_destroy_call);
        instance_destroy();
    }
    on_ground = false;
    vsp = jump_power;
}

if(keyboard_check(ord('W'))){
    vsp += float_grav;
}else{
    vsp += grav;
}

