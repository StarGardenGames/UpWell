
if(std_shoot)
{
    o = instance_create(
        x+(18 + (abs(sprite_width) div 2))*cos(degtorad(arm_angle)),
        y-(18 + (abs(sprite_width) div 2))*sin(degtorad(arm_angle)),
        oTerrain);
}
else
{
    o = instance_create(
        x+(18 + (abs(sprite_width) div 2))*cos(degtorad(arm_angle)),
        y-(18 + (abs(sprite_width) div 2))*sin(degtorad(arm_angle)),
        oTNTblock);

}
if(instance_exists(o))
{
    o.moving = true; 
    //gun_angle doesn't work, because of mirroring
    o.dir = degtorad(point_direction(x,y,
        mouse_x,mouse_y)); 
}
