var dx = x - ter.x
var dy = y - ter.y

var comingFromSide = abs(dx) > abs(dy);

if(random(10) < 1) comingFromSide = !comingFromSide;

if(comingFromSide){
    hsp = 0;
    if(random(30) < 1){
        vsp = sp * sign(vsp)
    }else{
        vsp = sp * sign(prev_vsp)
    }
}else{
    vsp = 0;
    if(random(30) < 1){
        hsp = sp * sign(hsp)
    }else{
        hsp = sp * sign(prev_hsp)
    }
}
