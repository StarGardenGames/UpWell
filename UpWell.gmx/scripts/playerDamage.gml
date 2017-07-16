oPlayer.hp --; 
oPlayer.image_blend = c_red; 
draw_sprite(sHealthGUI,oHealthGUI.health_frame,x,y);
if(oHealthGUI.health_frame < oHealthGUI.health_frame_chapter)
{
    oHealthGUI.image_speed = 1; 
    oHealthGUI.health_frame ++;
}
else
{
    oHealthGUI.image_speed = 0; 
    oHealthGUI.health_frame_chapter += 10; 
}

