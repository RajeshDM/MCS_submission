(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_c66436f6_93f6_4c2b_81bb_c3e1b932f915 - object
		legal_wall_61101b1d_6c34_402d_ad03_9de2518c3421 - object
		loc_bar_0_dot_21_bar_0_dot_46_bar__minus_4_dot_66 - location
		loc_bar_3_dot_05_bar_0_dot_01_bar_1_dot_73 - location
		loc_bar_0_dot_62_bar_1_dot_50_bar_1_dot_70 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar_0_dot_21_bar_0_dot_46_bar__minus_4_dot_66)
		(objectAtLocation legal_c66436f6_93f6_4c2b_81bb_c3e1b932f915 loc_bar_3_dot_05_bar_0_dot_01_bar_1_dot_73)
		(objectAtLocation legal_wall_61101b1d_6c34_402d_ad03_9de2518c3421 loc_bar_0_dot_62_bar_1_dot_50_bar_1_dot_70)
	)
	(:goal
		(and
			(held agent1 legal_c66436f6_93f6_4c2b_81bb_c3e1b932f915)
		)
	)
)