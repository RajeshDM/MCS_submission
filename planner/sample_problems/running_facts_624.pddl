(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_e65c01e9_c760_4f64_8375_d5bc8a4e786c - object
		loc_bar_1_dot_77_bar_0_dot_04_bar_3_dot_22 - location
		loc_bar_1_dot_77_bar_0_dot_04_bar_3_dot_22 - location
	)
	(:init
		(= (totalCost) 0)
		(held agent1 legal_e65c01e9_c760_4f64_8375_d5bc8a4e786c)
		(lookingAtObject agent1 legal_e65c01e9_c760_4f64_8375_d5bc8a4e786c)
		(agentAtLocation agent1 loc_bar_1_dot_77_bar_0_dot_04_bar_3_dot_22)
		(objectAtLocation legal_e65c01e9_c760_4f64_8375_d5bc8a4e786c loc_bar_1_dot_77_bar_0_dot_04_bar_3_dot_22)
	)
	(:goal
		(and
			(held agent1 legal_e65c01e9_c760_4f64_8375_d5bc8a4e786c)
		)
	)
)