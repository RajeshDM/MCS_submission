(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_0a7b68ab_53dc_4576_9475_c2a3ab8e7c4b - object
		legal_efb8f5db_0ac6_4724_ba41_107858f3e617 - object
		legal_4e4c3780_774f_4e28_919e_f7360d133322 - object
		legal_912c9af3_5c34_4725_b253_20133c1ae143 - object
		legal_7889a8d3_eefb_4e86_8bf2_58aa3cfd9fe2 - object
		loc_bar__minus_0_dot_87_bar_0_dot_46_bar_2_dot_99 - location
		loc_bar__minus_1_dot_85_bar_0_dot_57_bar__minus_1_dot_31 - location
		loc_bar__minus_0_dot_79_bar_0_dot_08_bar_2_dot_35 - location
		loc_bar__minus_1_dot_32_bar_0_dot_13_bar_3_dot_44 - location
		loc_bar_1_dot_96_bar_0_dot_57_bar__minus_1_dot_56 - location
		loc_bar__minus_0_dot_79_bar_0_dot_06_bar_2_dot_35 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar__minus_0_dot_87_bar_0_dot_46_bar_2_dot_99)
		(objectAtLocation legal_0a7b68ab_53dc_4576_9475_c2a3ab8e7c4b loc_bar__minus_1_dot_85_bar_0_dot_57_bar__minus_1_dot_31)
		(objectAtLocation legal_efb8f5db_0ac6_4724_ba41_107858f3e617 loc_bar__minus_0_dot_79_bar_0_dot_08_bar_2_dot_35)
		(objectAtLocation legal_4e4c3780_774f_4e28_919e_f7360d133322 loc_bar__minus_1_dot_32_bar_0_dot_13_bar_3_dot_44)
		(objectAtLocation legal_912c9af3_5c34_4725_b253_20133c1ae143 loc_bar_1_dot_96_bar_0_dot_57_bar__minus_1_dot_56)
		(objectAtLocation legal_7889a8d3_eefb_4e86_8bf2_58aa3cfd9fe2 loc_bar__minus_0_dot_79_bar_0_dot_06_bar_2_dot_35)
		(openable legal_efb8f5db_0ac6_4724_ba41_107858f3e617)
		(isOpened legal_efb8f5db_0ac6_4724_ba41_107858f3e617)
	)
	(:goal
		(and
			(held agent1 legal_7889a8d3_eefb_4e86_8bf2_58aa3cfd9fe2)
		)
	)
)