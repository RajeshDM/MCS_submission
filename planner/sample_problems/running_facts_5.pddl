(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_66d8c51b_6a0e_4e2e_8279_5090f1780b1a - object
		loc_bar_4_dot_55_bar_0_dot_46_bar__minus_4_dot_04 - location
		loc_bar__minus_0_dot_62_bar_0_dot_57_bar__minus_1_dot_64 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar_4_dot_55_bar_0_dot_46_bar__minus_4_dot_04)
		(objectAtLocation legal_66d8c51b_6a0e_4e2e_8279_5090f1780b1a loc_bar__minus_0_dot_62_bar_0_dot_57_bar__minus_1_dot_64)
	)
	(:goal
		(and
			(agentAtLocation agent1 loc_bar__minus_0_dot_62_bar_0_dot_57_bar__minus_1_dot_64)
		)
	)
)