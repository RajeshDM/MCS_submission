(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_f9d2460e_c09a_4af9_96fe_4b3cab3bec06 - object
		loc_bar_3_dot_92_bar_0_dot_46_bar_1_dot_37 - location
		loc_bar_2_dot_84_bar_0_dot_13_bar__minus_3_dot_32 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar_3_dot_92_bar_0_dot_46_bar_1_dot_37)
		(objectAtLocation legal_f9d2460e_c09a_4af9_96fe_4b3cab3bec06 loc_bar_2_dot_84_bar_0_dot_13_bar__minus_3_dot_32)
	)
	(:goal
		(and
			(held agent1 legal_f9d2460e_c09a_4af9_96fe_4b3cab3bec06)
		)
	)
)