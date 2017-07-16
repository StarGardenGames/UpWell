/*patterns can be up to 8 blocks wide
shorter patterns will be given random padding

_ = emtpy
T = terrain (x% H, y%D)
D = damage terrain
H = health terrain
P = terrain (50%)
X = tnt
J = jump
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

patterns[ i, 0] = "PTP";
patterns[ i, 1] = "TTT";
patterns[ i, 2] = "THT";i++;

patterns[ i, 0] = "TTT";
patterns[ i, 1] = "THT";
patterns[ i, 2] = "TTT";i++;


patterns[ i, 0] = "_____";
patterns[ i, 1] = "_____";
patterns[ i, 2] = "TJJJT";i++;

patterns[ i, 0] = "DTTD";i++;

patterns[ i, 0] = "TT____DD";i++;

patterns[ i, 0] = "________";
patterns[ i, 1] = "________";
patterns[ i, 2] = "JD____DJ";i++;


patterns[ i, 0] = "________";
patterns[ i, 1] = "________";
patterns[ i, 2] = "JJ____JJ";
patterns[ i, 3] = "HT____TH";i++;

patterns[ i, 0] = "HH______";i++;

patterns[ i, 0] = "DDDDD___";
patterns[ i, 1] = "________";
patterns[ i, 2] = "________";
patterns[ i, 3] = "___DDDDD";i++;

patterns[ i, 0] = "PXTTXP";i++;

patterns[ i, 0] = "PXT";
patterns[ i, 1] = "TTX";
patterns[ i, 1] = "XTP";i++;






