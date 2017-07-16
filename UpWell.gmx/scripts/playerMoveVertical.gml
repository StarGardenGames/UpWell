var block_below = instance_place(x,y+1,oTerrain);

var pressing_up = keyboard_check_pressed(ord('W'));
var on_ground = block_below != noone;

if(on_ground){
    jumps_left = 2;
}

if(pressing_up && jumps_left > 0){
    if(jumps_left == 2){
        with(block_below){
            if(on_jump_destroy_call != noone)
                script_execute(on_jump_destroy_call);
            instance_destroy();
        }
    }else{
        instance_create(x,y+96,oTerrain)
    }
    on_ground = false;
    vsp = jump_power;
    jumps_left--;
}

if(keyboard_check(ord('W'))){
    vsp += float_grav;
}else{
    vsp += grav;
}

