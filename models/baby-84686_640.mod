model([d1,d2,n1,n2,n3,n4,n5,n6],
      [f(1,n_child_1,[d1]),
       f(1,n_melon_2,[d2]),
       f(1,a_red_1,[d2]),
       f(1,n_hand_1,[n1,n2,n5]),
       f(1,n_eye_1,[n3,n4]),
       f(1,n_head_1,[n6]),
       f(2,s_part_of,[(n1,d1),(n2,d1),(n3,d1),(n3,n6),(n4,d1),(n4,n6),(n6,d1)]),
       f(2,s_touches,[(d1,d2),(d1,n5),(d2,n1),(d2,n5),(d2,n6),(n1,n5),(n2,d2),(n2,n6)]),
       f(2,s_supports,[(d1,d2)]),
       f(2,s_occludes,[(d1,d2),(d2,d1)]),
       f(1,n_vascular_plant_1,[d2]),
       f(1,n_object_1,[d2]),
       f(1,n_whole_2,[d2]),
       f(1,n_external_body_part_1,[n1,n2,n5,n6]),
       f(1,n_person_1,[d1]),
       f(1,n_thing_12,[n1,n2,n3,n4,n5,n6]),
       f(1,n_organ_1,[n3,n4]),
       f(1,n_organism_1,[d2]),
       f(1,n_physical_entity_1,[d1,d2,n1,n2,n3,n4,n5,n6]),
       f(1,n_body_part_1,[n1,n2,n3,n4,n5,n6]),
       f(1,n_entity_1,[d1,d2,n1,n2,n3,n4,n5,n6])],
      [g(d1,[3,11,420,628]),
       g(d2,[4,414,420,186]),
       g(n1,[7,403,152,160]),
       g(n2,[225,369,194,168]),
       g(n3,[95,274,70,39]),
       g(n4,[225,263,64,40]),
       g(n5,[8,503,293,136]),
       g(n6,[5,14,372,425])]). 
