(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_b6ba5263_26bc_4810_857a_65a17b48eb1c - object
		loc_bar__minus_4_dot_31_bar_0_dot_10_bar_2_dot_98 - location
		loc_bar__minus_4_dot_31_bar_0_dot_10_bar_2_dot_98 - location
	)
	(:init
		(= (totalCost) 0)
		(held agent1 legal_b6ba5263_26bc_4810_857a_65a17b48eb1c)
		(lookingAtObject agent1 legal_b6ba5263_26bc_4810_857a_65a17b48eb1c)
		(agentAtLocation agent1 loc_bar__minus_4_dot_31_bar_0_dot_10_bar_2_dot_98)
		(objectAtLocation legal_b6ba5263_26bc_4810_857a_65a17b48eb1c loc_bar__minus_4_dot_31_bar_0_dot_10_bar_2_dot_98)
	)
	(:goal
		(and
			(held agent1 legal_b6ba5263_26bc_4810_857a_65a17b48eb1c)
		)
	)
)