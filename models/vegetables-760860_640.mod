model([d1,d2,d3,d4,d5,d6,d7,d8,n1,n2],
       [f(1,n_tomato_1,[d1,d2]),
	f(1,n_lemon_1,[d3,d4]),
	f(1,n_parsley_1,[d5,d6]),
	f(1,n_sweet_pepper_1,[d7]),
	f(1,n_bowl_1,[d8]),
	f(1,a_red_1,[d1,d2,d7]),
	f(1,a_yellow_1,[d3,d4]),
	f(1,a_green_1,[d5,d6]),
	f(1,a_white_1,[d8]),
	f(2,s_supports,[(d8,d7),(d8,d5)]),
	f(2,s_touches,[(d6,d8),(d6,d4),(d4,d8)]),
	f(1,n_branch_2,[n1]),
	f(1,n_stalk_2,[n2]),
	f(2,s_part_of,[(n1,d1),(n1,d2),(n2,d7)])]).
