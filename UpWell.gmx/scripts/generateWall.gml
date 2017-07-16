var xx = argument0;
var yy = gen_y; 
var next_gen_y = argument1;

var prog = min(1,abs(oPlayer.score)/6000);

var fill_length = 20 - 15*prog;
var gap_length = 1.5 + 12*prog;


var gap_chance = 1/fill_length;
var fill_chance = 1/gap_length;



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
