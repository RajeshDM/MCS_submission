(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_06cdeadf_3f5e_4555_a2e7_2a0265152851 - object
		legal_aa4ba358_866a_414f_9054_73567991a659 - object
		legal_b41a7cc9_0dc3_4ccd_ac4c_4efdd4fe77ff - object
		legal_131d3d9c_f3b2_4849_a76b_7e28289f65e9 - object
		legal_4588b934_607c_40ca_b0e6_2a9b9ca687dd - object
		loc_bar__minus_0_dot_69_bar_0_dot_06_bar__minus_3_dot_54 - location
		loc_bar__minus_0_dot_69_bar_0_dot_08_bar__minus_3_dot_54 - location
		loc_bar_0_dot_58_bar_0_dot_08_bar__minus_1_dot_13 - location
		loc_bar__minus_2_dot_94_bar_0_dot_35_bar_1_dot_75 - location
		loc_bar__minus_0_dot_19_bar_0_dot_05_bar_3_dot_39 - location
		loc_bar__minus_0_dot_69_bar_0_dot_06_bar__minus_3_dot_54 - location
	)
	(:init
		(= (totalCost) 0)
		(held agent1 legal_4588b934_607c_40ca_b0e6_2a9b9ca687dd)
		(lookingAtObject agent1 legal_4588b934_607c_40ca_b0e6_2a9b9ca687dd)
		(agentAtLocation agent1 loc_bar__minus_0_dot_69_bar_0_dot_06_bar__minus_3_dot_54)
		(objectAtLocation legal_06cdeadf_3f5e_4555_a2e7_2a0265152851 loc_bar__minus_0_dot_69_bar_0_dot_08_bar__minus_3_dot_54)
		(objectAtLocation legal_aa4ba358_866a_414f_9054_73567991a659 loc_bar_0_dot_58_bar_0_dot_08_bar__minus_1_dot_13)
		(objectAtLocation legal_b41a7cc9_0dc3_4ccd_ac4c_4efdd4fe77ff loc_bar__minus_2_dot_94_bar_0_dot_35_bar_1_dot_75)
		(objectAtLocation legal_131d3d9c_f3b2_4849_a76b_7e28289f65e9 loc_bar__minus_0_dot_19_bar_0_dot_05_bar_3_dot_39)
		(objectAtLocation legal_4588b934_607c_40ca_b0e6_2a9b9ca687dd loc_bar__minus_0_dot_69_bar_0_dot_06_bar__minus_3_dot_54)
		(openable legal_06cdeadf_3f5e_4555_a2e7_2a0265152851)
		(isOpened legal_06cdeadf_3f5e_4555_a2e7_2a0265152851)
	)
	(:goal
		(and
			(held agent1 legal_4588b934_607c_40ca_b0e6_2a9b9ca687dd)
		)
	)
)