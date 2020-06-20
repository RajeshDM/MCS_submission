(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_3c2015e6_09af_406d_9b8b_b3f97a2dfde5 - object
		loc_bar_2_dot_57_bar_0_dot_46_bar_4_dot_49 - location
		loc_bar__minus_0_dot_63_bar_0_dot_06_bar__minus_4_dot_75 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar_2_dot_57_bar_0_dot_46_bar_4_dot_49)
		(objectAtLocation legal_3c2015e6_09af_406d_9b8b_b3f97a2dfde5 loc_bar__minus_0_dot_63_bar_0_dot_06_bar__minus_4_dot_75)
	)
	(:goal
		(and
			(held agent1 legal_3c2015e6_09af_406d_9b8b_b3f97a2dfde5)
		)
	)
)