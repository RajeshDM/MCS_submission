(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_b0195246_71e2_4921_8b86_9c864d7a0599 - object
		legal_eb821ca5_edb1_4177_bbd9_55e6062419a4 - object
		legal_33a915e0_9bac_471f_927b_d0d564dda1be - object
		legal_43ab4ce2_a4a3_4b04_b6b5_b4e08b385e2a - object
		loc_bar__minus_2_dot_64_bar_0_dot_03_bar__minus_0_dot_79 - location
		loc_bar_0_dot_92_bar_0_dot_44_bar_2_dot_08 - location
		loc_bar_3_dot_33_bar_0_dot_48_bar__minus_3_dot_38 - location
		loc_bar__minus_2_dot_64_bar_0_dot_08_bar__minus_0_dot_79 - location
		loc_bar__minus_2_dot_64_bar_0_dot_03_bar__minus_0_dot_79 - location
	)
	(:init
		(= (totalCost) 0)
		(held agent1 legal_43ab4ce2_a4a3_4b04_b6b5_b4e08b385e2a)
		(lookingAtObject agent1 legal_43ab4ce2_a4a3_4b04_b6b5_b4e08b385e2a)
		(agentAtLocation agent1 loc_bar__minus_2_dot_64_bar_0_dot_03_bar__minus_0_dot_79)
		(objectAtLocation legal_b0195246_71e2_4921_8b86_9c864d7a0599 loc_bar_0_dot_92_bar_0_dot_44_bar_2_dot_08)
		(objectAtLocation legal_eb821ca5_edb1_4177_bbd9_55e6062419a4 loc_bar_3_dot_33_bar_0_dot_48_bar__minus_3_dot_38)
		(objectAtLocation legal_33a915e0_9bac_471f_927b_d0d564dda1be loc_bar__minus_2_dot_64_bar_0_dot_08_bar__minus_0_dot_79)
		(objectAtLocation legal_43ab4ce2_a4a3_4b04_b6b5_b4e08b385e2a loc_bar__minus_2_dot_64_bar_0_dot_03_bar__minus_0_dot_79)
		(openable legal_33a915e0_9bac_471f_927b_d0d564dda1be)
		(isOpened legal_33a915e0_9bac_471f_927b_d0d564dda1be)
	)
	(:goal
		(and
			(held agent1 legal_43ab4ce2_a4a3_4b04_b6b5_b4e08b385e2a)
		)
	)
)