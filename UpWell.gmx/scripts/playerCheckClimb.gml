if(image_index == 0){
    if(image_xscale == 1 && keyboard_check_pressed(ord('D'))){
        image_speed = .5;   
    }
    if(image_xscale == -1 && keyboard_check_pressed(ord('A'))){
        image_speed = .5;   
    }
}
