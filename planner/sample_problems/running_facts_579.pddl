(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_abe4a60a_b851_45b3_9eee_63a763c3bae8 - object
		loc_bar__minus_3_dot_60_bar_0_dot_46_bar_1_dot_19 - location
		loc_bar_1_dot_86_bar_0_dot_01_bar_1_dot_24 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar__minus_3_dot_60_bar_0_dot_46_bar_1_dot_19)
		(objectAtLocation legal_abe4a60a_b851_45b3_9eee_63a763c3bae8 loc_bar_1_dot_86_bar_0_dot_01_bar_1_dot_24)
	)
	(:goal
		(and
			(held agent1 legal_abe4a60a_b851_45b3_9eee_63a763c3bae8)
		)
	)
)