(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_a1ef0298_8b97_4135_9bdc_c99c3605cac6 - object
		legal_c752a046_5c3c_450a_8f1e_df1581488916 - object
		legal_7893de2c_2f24_47fe_87f7_0bd6afa59791 - object
		legal_ed29cddc_02b4_4b3b_bfde_3d0ce2eb6286 - object
		legal_4c18e5b8_7ff3_4c0c_b1d0_6019c5a53c4e - object
		loc_bar__minus_3_dot_56_bar_0_dot_46_bar__minus_4_dot_22 - location
		loc_bar_0_dot_41_bar_0_dot_57_bar_0_dot_75 - location
		loc_bar__minus_4_dot_32_bar_0_dot_05_bar__minus_4_dot_36 - location
		loc_bar__minus_3_dot_68_bar_0_dot_14_bar__minus_3_dot_67 - location
		loc_bar_1_dot_91_bar_0_dot_08_bar_0_dot_98 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar__minus_3_dot_56_bar_0_dot_46_bar__minus_4_dot_22)
		(objectAtLocation legal_c752a046_5c3c_450a_8f1e_df1581488916 loc_bar_0_dot_41_bar_0_dot_57_bar_0_dot_75)
		(objectAtLocation legal_7893de2c_2f24_47fe_87f7_0bd6afa59791 loc_bar__minus_4_dot_32_bar_0_dot_05_bar__minus_4_dot_36)
		(objectAtLocation legal_ed29cddc_02b4_4b3b_bfde_3d0ce2eb6286 loc_bar__minus_3_dot_68_bar_0_dot_14_bar__minus_3_dot_67)
		(objectAtLocation legal_4c18e5b8_7ff3_4c0c_b1d0_6019c5a53c4e loc_bar_1_dot_91_bar_0_dot_08_bar_0_dot_98)
		(openable legal_ed29cddc_02b4_4b3b_bfde_3d0ce2eb6286)
		(isOpened legal_ed29cddc_02b4_4b3b_bfde_3d0ce2eb6286)
	)
	(:goal
		(and
			(held agent1 legal_a1ef0298_8b97_4135_9bdc_c99c3605cac6)
		)
	)
)