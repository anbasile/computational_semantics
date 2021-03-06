model([c1,chair1,f1,n1,n2,n3],
      [f(1,n_cat_1,[c1]),
       f(1,n_chair_1,[chair1]),
       f(1,n_flower_1,[f1]),
       f(1,a_black_1,[c1]),
       f(1,a_white_1,[c1]),
       f(1,n_vase_1,[n1]),
       f(1,n_decoration_1,[n2]),
       f(1,n_head_1,[n3]),
       f(2,s_part_of,[(n3,c1)]),
       f(2,s_touches,[(c1,chair1),(c1,n1),(chair1,n1),(chair1,n2),(f1,n1),(f1,n2)]),
       f(2,s_supports,[(chair1,c1),(chair1,n1),(chair1,n2),(n1,f1),(n2,f1)]),
       f(2,s_occludes,[(c1,chair1),(chair1,c1),(f1,c1),(f1,chair1),(n1,c1),(n1,chair1),(n2,c1),(n2,chair1),(n2,f1)]),
       f(1,n_seat_3,[chair1]),
       f(1,n_object_1,[c1,chair1,f1,n1,n2]),
       f(1,n_artifact_1,[chair1,n1,n2]),
       f(1,n_vessel_3,[n1]),
       f(1,n_placental_1,[c1]),
       f(1,n_furniture_1,[chair1]),
       f(1,n_external_body_part_1,[n3]),
       f(1,n_whole_2,[c1,chair1,f1,n1,n2]),
       f(1,n_thing_12,[n3]),
       f(1,n_instrumentality_3,[chair1,n1]),
       f(1,n_container_1,[n1]),
       f(1,n_organism_1,[c1,f1]),
       f(1,n_physical_entity_1,[c1,chair1,f1,n1,n2,n3]),
       f(1,n_carnivore_1,[c1]),
       f(1,n_body_part_1,[n3]),
       f(1,n_vascular_plant_1,[f1]),
       f(1,n_vertebrate_1,[c1]),
       f(1,n_entity_1,[c1,chair1,f1,n1,n2,n3])],
      [g(c1,[58,158,262,311]),
       g(chair1,[80,41,481,508]),
       g(f1,[228,107,281,162]),
       g(n1,[263,246,169,141]),
       g(n2,[288,47,168,160]),
       g(n3,[75,172,120,106])]). 
