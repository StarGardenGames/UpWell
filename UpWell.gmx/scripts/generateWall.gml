var xx = argument0;
var yy = gen_y; 
var next_gen_y = argument1;

var gap_chance = 50 + min(50, abs(gen_y)/64);
var fill_chance = 50 + (100 - gap_chance);

if(gen_y == room_height){
    filled = true;
}else{
    filled = place_meeting(xx,yy+64,oTerrain)
}

while(yy > next_gen_y){
    //if(filled){
        instance_create(xx,yy,oTerrain);
    /*    if(random(100) < gap_chance) filled = false;
    }else{
        if(random(100) < fill_chance) filled = true;
    }*/
    yy-=64;
}
