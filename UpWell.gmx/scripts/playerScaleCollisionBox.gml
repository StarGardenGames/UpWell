var scale = argument0;

var sprs;

sprs[0] = sPlayerRun
sprs[1] = sPlayerJump
sprs[2] = sPlayerIdle
sprs[3] = sPlayerFalling

for(var i = 0; i < array_length_1d(sprs); i++){
    var spr = sprs[i];
    var bot = sprite_get_bbox_bottom(spr)
    var top = sprite_get_bbox_top(spr)
    var y_delta = (top - bot) * (1 - scale) * .5;
    bot-=y_delta
    top+=y_delta
    var right = sprite_get_bbox_right(spr)
    var left = sprite_get_bbox_left(spr)
    var x_delta = (left - right) * (1 - scale) * .5;
    right-=x_delta
    left+=x_delta
    sprite_collision_mask(spr,false,2,left,right,top,bot,1,0)
}
