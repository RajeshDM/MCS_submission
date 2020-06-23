(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_0545951e_a82b_41b0_8713_3dffe93b7a16 - object
		loc_bar_0_dot_31_bar_0_dot_08_bar__minus_3_dot_13 - location
		loc_bar_0_dot_31_bar_0_dot_08_bar__minus_3_dot_13 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar_0_dot_31_bar_0_dot_08_bar__minus_3_dot_13)
		(objectAtLocation legal_0545951e_a82b_41b0_8713_3dffe93b7a16 loc_bar_0_dot_31_bar_0_dot_08_bar__minus_3_dot_13)
	)
	(:goal
		(and
			(held agent1 legal_0545951e_a82b_41b0_8713_3dffe93b7a16)
		)
	)
)