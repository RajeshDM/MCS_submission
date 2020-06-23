(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_e620b4e8_ac6e_4d95_ae4a_f644fd66278c - object
		legal_dfb681e3_ea48_42e1_9ace_02626057a2a8 - object
		legal_019d20d2_07f9_48dd_912f_5a82d2bd328c - object
		legal_8d558a79_baf3_4fcd_adc9_c035a52b4851 - object
		legal_5a24ee40_722f_4815_992c_8bd10e8b8076 - object
		legal_e56e61c8_af7d_4173_8e34_ce6b0bb02591 - object
		loc_bar_0_dot_08_bar_0_dot_02_bar_3_dot_84 - location
		loc_bar_1_dot_22_bar_0_dot_08_bar__minus_3_dot_75 - location
		loc_bar_0_dot_08_bar_0_dot_08_bar_3_dot_84 - location
		loc_bar_1_dot_34_bar_0_dot_05_bar_3_dot_27 - location
		loc_bar_2_dot_23_bar_0_dot_15_bar_0_dot_60 - location
		loc_bar_1_dot_22_bar_0_dot_06_bar__minus_3_dot_74 - location
		loc_bar_0_dot_08_bar_0_dot_02_bar_3_dot_84 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(lookingAtObject agent1 legal_e56e61c8_af7d_4173_8e34_ce6b0bb02591)
		(agentAtLocation agent1 loc_bar_0_dot_08_bar_0_dot_02_bar_3_dot_84)
		(objectAtLocation legal_e620b4e8_ac6e_4d95_ae4a_f644fd66278c loc_bar_1_dot_22_bar_0_dot_08_bar__minus_3_dot_75)
		(objectAtLocation legal_dfb681e3_ea48_42e1_9ace_02626057a2a8 loc_bar_0_dot_08_bar_0_dot_08_bar_3_dot_84)
		(objectAtLocation legal_019d20d2_07f9_48dd_912f_5a82d2bd328c loc_bar_1_dot_34_bar_0_dot_05_bar_3_dot_27)
		(objectAtLocation legal_8d558a79_baf3_4fcd_adc9_c035a52b4851 loc_bar_2_dot_23_bar_0_dot_15_bar_0_dot_60)
		(objectAtLocation legal_5a24ee40_722f_4815_992c_8bd10e8b8076 loc_bar_1_dot_22_bar_0_dot_06_bar__minus_3_dot_74)
		(objectAtLocation legal_e56e61c8_af7d_4173_8e34_ce6b0bb02591 loc_bar_0_dot_08_bar_0_dot_02_bar_3_dot_84)
		(openable legal_e620b4e8_ac6e_4d95_ae4a_f644fd66278c)
		(isOpened legal_e620b4e8_ac6e_4d95_ae4a_f644fd66278c)
		(openable legal_dfb681e3_ea48_42e1_9ace_02626057a2a8)
		(isOpened legal_dfb681e3_ea48_42e1_9ace_02626057a2a8)
	)
	(:goal
		(and
			(held agent1 legal_e56e61c8_af7d_4173_8e34_ce6b0bb02591)
		)
	)
)