(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_c5139e31_4c05_47ce_9db9_b6717b9a8e88 - object
		loc_bar_3_dot_91_bar_0_dot_01_bar_3_dot_20 - location
		loc_bar_3_dot_91_bar_0_dot_01_bar_3_dot_20 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar_3_dot_91_bar_0_dot_01_bar_3_dot_20)
		(objectAtLocation legal_c5139e31_4c05_47ce_9db9_b6717b9a8e88 loc_bar_3_dot_91_bar_0_dot_01_bar_3_dot_20)
	)
	(:goal
		(and
			(held agent1 legal_c5139e31_4c05_47ce_9db9_b6717b9a8e88)
		)
	)
)