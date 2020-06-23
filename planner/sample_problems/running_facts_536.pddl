(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_8cfff9da_3a3e_4ab4_9797_1560c97b475d - object
		loc_bar__minus_1_dot_35_bar_0_dot_02_bar_2_dot_70 - location
		loc_bar__minus_1_dot_35_bar_0_dot_02_bar_2_dot_70 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar__minus_1_dot_35_bar_0_dot_02_bar_2_dot_70)
		(objectAtLocation legal_8cfff9da_3a3e_4ab4_9797_1560c97b475d loc_bar__minus_1_dot_35_bar_0_dot_02_bar_2_dot_70)
	)
	(:goal
		(and
			(held agent1 legal_8cfff9da_3a3e_4ab4_9797_1560c97b475d)
		)
	)
)