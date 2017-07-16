/*patterns can be up to 8 blocks wide
shorter patterns will be given random padding

_ = emtpy
T = terrain (x% H, y%D)
D = damage terrain
H = health terrain
P = terrain (50%)
*/
i = 0;

patterns[ i, 0] = "P______P";
patterns[ i, 1] = "TP____PT";
patterns[ i, 2] = "TTTTTTTT";i++;

patterns[ i, 0] = "PTTTP";i++;

patterns[ i, 0] = "TTTT";
patterns[ i, 1] = "PTTP";i++;

patterns[ i, 0] = "TTP__";
patterns[ i, 1] = "TTTP_";i++;

patterns[ i, 0] = "PPTT___TT";i++;

