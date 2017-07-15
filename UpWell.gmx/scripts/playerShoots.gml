o = instance_create(x+(18+sprite_width div 2)*cos(degtorad(gun_angle)), y-(18 + sprite_width div 2)*sin(degtorad(gun_angle)), oTerrain);
if(instance_exists(o))
{
    o.moving = true; 
    o.dir = degtorad(gun_angle); 
}
