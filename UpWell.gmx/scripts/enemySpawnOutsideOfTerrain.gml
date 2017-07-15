tries = 0
while(tries < 4 && !place_free(x,y)){
    x = random(room_width)
    tries++;
}

if(tries == 4) instance_destroy()
