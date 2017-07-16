var xx = argument0;
var yy = gen_y; 
var next_gen_y = argument1;

var prog = min(100, abs(gen_y)/64)/100;
var gap_chance = .05+prog*.45;
var fill_chance = .3 - prog * .25;

if(gen_y == room_height){
    filled = true;
}else{
    filled = place_meeting(xx,yy+64,oTerrain)
}

while(yy > next_gen_y){
    if(filled){
        instance_create(xx,yy,oTerrain);
        if(random(1) < gap_chance) filled = false;
    }else{
        if(random(1) < fill_chance) filled = true;
    }
    yy-=64;
}
