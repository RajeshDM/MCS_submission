(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_692dca77_6df7_4360_b688_40777c7d2c65 - object
		legal_4a6684ee_d2a4_4f94_8c14_df7090ab71c2 - object
		legal_ae918df7_9c77_43eb_a7b5_00b241d7e85d - object
		legal_47d46c7b_363f_4406_8c0b_91312dc0c429 - object
		loc_bar_2_dot_67_bar_0_dot_46_bar__minus_2_dot_16 - location
		loc_bar_1_dot_96_bar_0_dot_52_bar_0_dot_29 - location
		loc_bar_2_dot_82_bar_0_dot_04_bar__minus_2_dot_53 - location
		loc_bar__minus_3_dot_89_bar_0_dot_08_bar_0_dot_29 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar_2_dot_67_bar_0_dot_46_bar__minus_2_dot_16)
		(objectAtLocation legal_4a6684ee_d2a4_4f94_8c14_df7090ab71c2 loc_bar_1_dot_96_bar_0_dot_52_bar_0_dot_29)
		(objectAtLocation legal_ae918df7_9c77_43eb_a7b5_00b241d7e85d loc_bar_2_dot_82_bar_0_dot_04_bar__minus_2_dot_53)
		(objectAtLocation legal_47d46c7b_363f_4406_8c0b_91312dc0c429 loc_bar__minus_3_dot_89_bar_0_dot_08_bar_0_dot_29)
		(openable legal_47d46c7b_363f_4406_8c0b_91312dc0c429)
		(isOpened legal_47d46c7b_363f_4406_8c0b_91312dc0c429)
	)
	(:goal
		(and
			(held agent1 legal_692dca77_6df7_4360_b688_40777c7d2c65)
		)
	)
)