sys = part_system_create();
part_type = part_type_create();
part_type_sprite(part_type,sRedParticle,true,0,0);
//part_type_colour3(part_type,c_red,c_orange,c_gray);
part_type_speed(part_type,8,16,-1.5,0);
part_type_alpha2(part_type,1,.2);
part_type_life(part_type,5,20);
part_type_direction(part_type,0,360,0,0);
part_type_size(part_type,0.5,1,0,0);

emit = part_emitter_create(sys);
