(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_338c3312_1248_414a_abf8_0e90968f0abb - object
		loc_bar_4_dot_21_bar_0_dot_46_bar_3_dot_85 - location
		loc_bar_2_dot_35_bar_0_dot_08_bar_2_dot_89 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar_4_dot_21_bar_0_dot_46_bar_3_dot_85)
		(objectAtLocation legal_338c3312_1248_414a_abf8_0e90968f0abb loc_bar_2_dot_35_bar_0_dot_08_bar_2_dot_89)
	)
	(:goal
		(and
			(held agent1 legal_338c3312_1248_414a_abf8_0e90968f0abb)
		)
	)
)