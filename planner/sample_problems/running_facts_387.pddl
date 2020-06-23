(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_ce448c41_3494_48a2_a4f9_c7c02be875ac - object
		loc_bar_4_dot_34_bar_0_dot_46_bar_0_dot_14 - location
		loc_bar_3_dot_90_bar_0_dot_08_bar_1_dot_87 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar_4_dot_34_bar_0_dot_46_bar_0_dot_14)
		(objectAtLocation legal_ce448c41_3494_48a2_a4f9_c7c02be875ac loc_bar_3_dot_90_bar_0_dot_08_bar_1_dot_87)
	)
	(:goal
		(and
			(held agent1 legal_ce448c41_3494_48a2_a4f9_c7c02be875ac)
		)
	)
)