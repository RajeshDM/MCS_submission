(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_5dbb8abd_9c5e_46b2_afee_f914a3ec999b - object
		loc_bar_2_dot_10_bar_0_dot_46_bar__minus_4_dot_63 - location
		loc_bar__minus_3_dot_28_bar_0_dot_01_bar_2_dot_33 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar_2_dot_10_bar_0_dot_46_bar__minus_4_dot_63)
		(objectAtLocation legal_5dbb8abd_9c5e_46b2_afee_f914a3ec999b loc_bar__minus_3_dot_28_bar_0_dot_01_bar_2_dot_33)
	)
	(:goal
		(and
			(held agent1 legal_5dbb8abd_9c5e_46b2_afee_f914a3ec999b)
		)
	)
)