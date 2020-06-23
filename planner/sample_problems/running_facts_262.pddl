(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_350c482d_16b2_401b_8d7c_86712069706c - object
		loc_bar__minus_2_dot_28_bar_0_dot_02_bar__minus_3_dot_22 - location
		loc_bar__minus_2_dot_28_bar_0_dot_02_bar__minus_3_dot_22 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar__minus_2_dot_28_bar_0_dot_02_bar__minus_3_dot_22)
		(objectAtLocation legal_350c482d_16b2_401b_8d7c_86712069706c loc_bar__minus_2_dot_28_bar_0_dot_02_bar__minus_3_dot_22)
	)
	(:goal
		(and
			(held agent1 legal_350c482d_16b2_401b_8d7c_86712069706c)
		)
	)
)