if(gen_y == room_height)
    spawnPattern(0);
else
    spawnPattern();

next_gen_y = gen_y - irandom_range(4,6)*64

generateWall(384,next_gen_y)
generateWall(960,next_gen_y)
    
gen_y = next_gen_y 
