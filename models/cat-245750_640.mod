model([d1,d2,d3,n1,n2,n3],
      [f(1,n_cat_1,[d1]),
       f(1,n_dog_1,[d2]),
       f(1,n_grass_1,[d3,n1]),
       f(1,a_green_1,[d3,n1]),
       f(1,a_black_1,[d2]),
       f(1,a_gray_1,[d1]),
       f(2,s_near,[(d1,d2),(d2,d1)]),
       f(1,n_head_1,[n2,n3]),
       f(2,s_part_of,[(n2,d1),(n3,d2)]),
       f(2,s_touches,[(d2,d3)]),
       f(2,s_occludes,[(d2,d3),(d2,n1)]),
       f(1,n_object_1,[d1,d2,d3,n1]),
       f(1,n_placental_1,[d1,d2]),
       f(1,n_external_body_part_1,[n2,n3]),
       f(1,n_whole_2,[d1,d2,d3,n1]),
       f(1,n_thing_12,[n2,n3]),
       f(1,n_vascular_plant_1,[d3,n1]),
       f(1,n_organism_1,[d1,d2,d3,n1]),
       f(1,n_physical_entity_1,[d1,d2,d3,n1,n2,n3]),
       f(1,n_carnivore_1,[d1,d2]),
       f(1,n_body_part_1,[n2,n3]),
       f(1,n_vertebrate_1,[d1,d2]),
       f(1,n_entity_1,[d1,d2,d3,n1,n2,n3])],
      [g(d1,[297,141,202,214]),
       g(d2,[1,1,384,422]),
       g(d3,[78,144,144,187]),
       g(n1,[321,3,317,113]),
       g(n2,[298,142,80,82]),
       g(n3,[202,3,182,141])]). 