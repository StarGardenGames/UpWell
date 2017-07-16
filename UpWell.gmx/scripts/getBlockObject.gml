var which_pattern = argument0;
var row = argument1;
var col = argument2;
var mirror = argument3;

var val;

if(mirror){
    var width = string_length(patterns[p,0])
    val = string_char_at(patterns[p,row],width-col-1)
}else{
    val = string_char_at(patterns[p,row],col)
}

var obj;

switch(val){
case '_':
    return noone;
case 'P':
    if(random(100) < 50) return noone;
case 'T':
    return oTerrain; break;
case 'D':
    return oDamageblock; break;
case 'H':
    return oHeartblock; break;
case 'X':
    return oTNTblock; break;
case 'J':
    return oJumpblock; break;
}


