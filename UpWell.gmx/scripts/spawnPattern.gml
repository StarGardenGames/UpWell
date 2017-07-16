if(argument_count == 1)
    p = argument[0];
else
    p = 1+irandom(array_height_2d(patterns)-2)

var mirror = choose(true, false);

p_width = string_length(patterns[p,0]);
p_height = array_length_2d(patterns,p);

var xoffset = 384+64+random(8 - p_width)*64;

for(var j = 0; j < p_width; j++){    
    for(var i = 0; i < p_height; i++){
        obj = getBlockObject(p, i, j, mirror);
        if(obj != noone){
            o = instance_create(xoffset + j*64, gen_y + i*64, obj);
            if(instance_exists(o))
            o.gen_y = gen_y
        }
    }
}





