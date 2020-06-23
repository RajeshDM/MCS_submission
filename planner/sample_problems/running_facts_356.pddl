(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_2ffd79ea_2c83_47fb_a0e6_0f96650d32b8 - object
		legal_a69aaba9_b510_4e6d_a88b_acdaa335cfa0 - object
		legal_cc952a8d_615b_4745_8720_a256f8e213a6 - object
		legal_8e139745_9851_46f9_b22d_f0b6ca388503 - object
		legal_59266988_1e9a_4558_a014_e63157a265de - object
		legal_6c568c0b_23fd_4200_b83f_9589b09845fd - object
		loc_bar__minus_1_dot_37_bar_0_dot_46_bar_3_dot_90 - location
		loc_bar__minus_2_dot_80_bar_0_dot_08_bar__minus_3_dot_34 - location
		loc_bar__minus_1_dot_23_bar_0_dot_08_bar_4_dot_27 - location
		loc_bar__minus_0_dot_14_bar_0_dot_08_bar_3_dot_36 - location
		loc_bar_1_dot_85_bar_0_dot_08_bar_0_dot_95 - location
		loc_bar_1_dot_85_bar_0_dot_06_bar_0_dot_94 - location
		loc_bar__minus_1_dot_23_bar_0_dot_03_bar_4_dot_27 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar__minus_1_dot_37_bar_0_dot_46_bar_3_dot_90)
		(objectAtLocation legal_2ffd79ea_2c83_47fb_a0e6_0f96650d32b8 loc_bar__minus_2_dot_80_bar_0_dot_08_bar__minus_3_dot_34)
		(objectAtLocation legal_a69aaba9_b510_4e6d_a88b_acdaa335cfa0 loc_bar__minus_1_dot_23_bar_0_dot_08_bar_4_dot_27)
		(objectAtLocation legal_cc952a8d_615b_4745_8720_a256f8e213a6 loc_bar__minus_0_dot_14_bar_0_dot_08_bar_3_dot_36)
		(objectAtLocation legal_8e139745_9851_46f9_b22d_f0b6ca388503 loc_bar_1_dot_85_bar_0_dot_08_bar_0_dot_95)
		(objectAtLocation legal_59266988_1e9a_4558_a014_e63157a265de loc_bar_1_dot_85_bar_0_dot_06_bar_0_dot_94)
		(objectAtLocation legal_6c568c0b_23fd_4200_b83f_9589b09845fd loc_bar__minus_1_dot_23_bar_0_dot_03_bar_4_dot_27)
		(openable legal_2ffd79ea_2c83_47fb_a0e6_0f96650d32b8)
		(isOpened legal_2ffd79ea_2c83_47fb_a0e6_0f96650d32b8)
		(openable legal_a69aaba9_b510_4e6d_a88b_acdaa335cfa0)
		(isOpened legal_a69aaba9_b510_4e6d_a88b_acdaa335cfa0)
		(openable legal_8e139745_9851_46f9_b22d_f0b6ca388503)
		(isOpened legal_8e139745_9851_46f9_b22d_f0b6ca388503)
	)
	(:goal
		(and
			(held agent1 legal_6c568c0b_23fd_4200_b83f_9589b09845fd)
		)
	)
)