hsp = 0;

if(keyboard_check(ord('A'))){
    hsp = -max_hsp;
}
if(keyboard_check(ord('D'))){
    hsp = max_hsp;
}

ex_hsp = sign(ex_hsp)*max(0,abs(ex_hsp)*.8)
if(abs(ex_hsp) < 1) ex_hsp = 0
hsp += ex_hsp


