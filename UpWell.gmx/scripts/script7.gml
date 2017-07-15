// 3 game feel variables
var jump_max_hor_dist = 256
var jump_max_height = 64
max_hsp = 8;

//copied from binary dash, proved using kinematics
grav = jump_max_height * 2 * power(2*max_hsp, 2)/power(jump_max_hor_dist,2);
jump_power = -grav * jump_max_hor_dist / (2 * max_hsp);

vsp = 0;
hsp = 0;
