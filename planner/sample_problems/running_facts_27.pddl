(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_3fcfd89e_f75c_4260_b39f_c4dfff49a6e3 - object
		legal_35a20461_4bea_438b_b0d5_cb598d075551 - object
		legal_df833971_234a_4aa7_8ccc_a3cb7ae0fc81 - object
		legal_08c18039_8988_43ee_a256_3c8cca9ecce2 - object
		legal_0c60e339_7b44_4422_9c95_af6abda8c888 - object
		loc_bar__minus_2_dot_98_bar_0_dot_46_bar_2_dot_63 - location
		loc_bar__minus_4_dot_60_bar_0_dot_02_bar_2_dot_87 - location
		loc_bar_2_dot_08_bar_0_dot_09_bar_2_dot_47 - location
		loc_bar__minus_1_dot_88_bar_0_dot_21_bar_0_dot_99 - location
		loc_bar__minus_3_dot_38_bar_0_dot_04_bar_1_dot_21 - location
		loc_bar__minus_3_dot_14_bar_0_dot_19_bar__minus_0_dot_22 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar__minus_2_dot_98_bar_0_dot_46_bar_2_dot_63)
		(objectAtLocation legal_3fcfd89e_f75c_4260_b39f_c4dfff49a6e3 loc_bar__minus_4_dot_60_bar_0_dot_02_bar_2_dot_87)
		(objectAtLocation legal_35a20461_4bea_438b_b0d5_cb598d075551 loc_bar_2_dot_08_bar_0_dot_09_bar_2_dot_47)
		(objectAtLocation legal_df833971_234a_4aa7_8ccc_a3cb7ae0fc81 loc_bar__minus_1_dot_88_bar_0_dot_21_bar_0_dot_99)
		(objectAtLocation legal_08c18039_8988_43ee_a256_3c8cca9ecce2 loc_bar__minus_3_dot_38_bar_0_dot_04_bar_1_dot_21)
		(objectAtLocation legal_0c60e339_7b44_4422_9c95_af6abda8c888 loc_bar__minus_3_dot_14_bar_0_dot_19_bar__minus_0_dot_22)
	)
	(:goal
		(and
			(agentAtLocation agent1 loc_bar__minus_3_dot_14_bar_0_dot_19_bar__minus_0_dot_22)
		)
	)
)