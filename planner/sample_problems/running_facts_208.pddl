(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_a1198940_5be6_49b1_b6f1_c48690c5f9af - object
		loc_bar__minus_2_dot_62_bar_0_dot_08_bar__minus_3_dot_13 - location
		loc_bar__minus_2_dot_62_bar_0_dot_08_bar__minus_3_dot_13 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar__minus_2_dot_62_bar_0_dot_08_bar__minus_3_dot_13)
		(objectAtLocation legal_a1198940_5be6_49b1_b6f1_c48690c5f9af loc_bar__minus_2_dot_62_bar_0_dot_08_bar__minus_3_dot_13)
	)
	(:goal
		(and
			(held agent1 legal_a1198940_5be6_49b1_b6f1_c48690c5f9af)
		)
	)
)