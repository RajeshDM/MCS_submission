(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_3825ef12_ea2a_485a_a0bd_201fc9e3a31e - object
		loc_bar_1_dot_81_bar_0_dot_01_bar__minus_3_dot_23 - location
		loc_bar_1_dot_81_bar_0_dot_01_bar__minus_3_dot_23 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar_1_dot_81_bar_0_dot_01_bar__minus_3_dot_23)
		(objectAtLocation legal_3825ef12_ea2a_485a_a0bd_201fc9e3a31e loc_bar_1_dot_81_bar_0_dot_01_bar__minus_3_dot_23)
	)
	(:goal
		(and
			(held agent1 legal_3825ef12_ea2a_485a_a0bd_201fc9e3a31e)
		)
	)
)