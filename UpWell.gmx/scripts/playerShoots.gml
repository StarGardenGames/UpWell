o = instance_create(
    x+(18 + (abs(sprite_width) div 2))*cos(degtorad(arm_angle)),
    y-(18 + (abs(sprite_width) div 2))*sin(degtorad(arm_angle)),
    choose(oTerrain, oHeartblock, oDamageblock));

if(instance_exists(o))
{
    o.moving = true; 
    o.dir = degtorad(arm_angle); 
}
