model([d1,d2,d3,n1,n2,n3],
      [f(1,n_cat_1,[d1]),
       f(1,n_mouse_1,[d2]),
       f(1,n_lawn_1,[d3]),
       f(1,n_stone_wall_1,[n1]),
       f(1,n_head_1,[n2,n3]),
       f(2,s_part_of,[(n2,d2),(n3,d1)]),
       f(2,s_touches,[(d1,d3),(d2,d3),(d3,n1),(d3,n2)]),
       f(2,s_supports,[(d3,d1),(d3,d2)]),
       f(2,s_occludes,[(d1,d3),(d2,d3),(d3,d2),(d3,n1)]),
       f(1,n_object_1,[d1,d2,d3,n1]),
       f(1,n_artifact_1,[n1]),
       f(1,n_placental_1,[d1,d2]),
       f(1,n_structure_1,[n1]),
       f(1,n_external_body_part_1,[n2,n3]),
       f(1,n_whole_2,[d1,d2,n1]),
       f(1,n_thing_12,[n2,n3]),
       f(1,n_fence_1,[n1]),
       f(1,n_carnivore_1,[d1]),
       f(1,n_organism_1,[d1,d2]),
       f(1,n_physical_entity_1,[d1,d2,d3,n1,n2,n3]),
       f(1,n_location_1,[d3]),
       f(1,n_rodent_1,[d2]),
       f(1,n_body_part_1,[n2,n3]),
       f(1,n_vertebrate_1,[d1,d2]),
       f(1,n_entity_1,[d1,d2,d3,n1,n2,n3])],
      [g(d1,[263,23,374,358]),
       g(d2,[60,309,105,78]),
       g(d3,[3,241,634,181]),
       g(n1,[3,153,258,118]),
       g(n2,[108,310,57,51]),
       g(n3,[265,24,202,239])]). 
