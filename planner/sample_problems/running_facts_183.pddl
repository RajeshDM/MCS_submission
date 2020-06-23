(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_a1bc0e0d_8cfc_4d39_86fe_8fd10c99c224 - object
		loc_bar_0_dot_24_bar_0_dot_13_bar__minus_4_dot_26 - location
		loc_bar_0_dot_24_bar_0_dot_13_bar__minus_4_dot_26 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar_0_dot_24_bar_0_dot_13_bar__minus_4_dot_26)
		(objectAtLocation legal_a1bc0e0d_8cfc_4d39_86fe_8fd10c99c224 loc_bar_0_dot_24_bar_0_dot_13_bar__minus_4_dot_26)
	)
	(:goal
		(and
			(held agent1 legal_a1bc0e0d_8cfc_4d39_86fe_8fd10c99c224)
		)
	)
)