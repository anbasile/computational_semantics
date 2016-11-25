model([d1,d2,n1,n2,n3,n4,n5],
      [f(1,n_bicycle_1,[d1]),
       f(1,n_man_1,[d2]),
       f(1,n_sky_1,[n1]),
       f(1,n_field_1,[n2]),
       f(1,n_road_1,[n3]),
       f(1,n_wheel_1,[n4,n5]),
       f(2,s_part_of,[(n4,d1),(n5,d1)]),
       f(2,s_touches,[(d1,n3),(d2,d1),(n2,n3),(n3,n4),(n3,n5)]),
       f(2,s_supports,[(d1,d2),(n3,d1)]),
       f(2,s_occludes,[(d1,d2),(d1,n2),(d1,n3),(d2,d1),(d2,n1),(d2,n2)]),
       f(1,n_object_1,[d1,n2,n3,n4,n5]),
       f(1,n_container_1,[d1]),
       f(1,n_wheeled_vehicle_1,[d1]),
       f(1,n_person_1,[d2]),
       f(1,n_way_6,[n3]),
       f(1,n_physical_entity_1,[d1,d2,n1,n2,n3,n4,n5]),
       f(1,n_whole_2,[d1,n3,n4,n5]),
       f(1,n_mechanism_5,[n4,n5]),
       f(1,n_matter_3,[n1]),
       f(1,n_device_1,[n4,n5]),
       f(1,n_adult_1,[d2]),
       f(1,n_artifact_1,[d1,n3,n4,n5]),
       f(1,n_location_1,[n2]),
       f(1,n_instrumentality_3,[d1,n4,n5]),
       f(1,n_entity_1,[d1,d2,n1,n2,n3,n4,n5])],
      [g(d1,[202,228,179,95]),
       g(d2,[241,149,94,148]),
       g(n1,[0,0,638,157]),
       g(n2,[0,159,639,150]),
       g(n3,[2,289,639,134]),
       g(n4,[204,255,63,64]),
       g(n5,[309,253,70,70])]). 
