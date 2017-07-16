var sprite = argument0;
var subimg = argument1;
var xx = argument2;
var yy = argument3;
var xscale = argument4;
var yscale = argument5;
var rot = argument6;
var color = argument7;
var alpha = argument8;

draw_sprite_ext(sprite, subimg, xx-view_xview, yy-view_yview, 
    xscale, yscale, rot, color, alpha);
