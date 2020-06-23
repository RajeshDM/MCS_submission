(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_3fa170a6_11a2_437d_bcb8_dd7f3ea24595 - object
		loc_bar__minus_1_dot_55_bar_0_dot_46_bar_3_dot_67 - location
		loc_bar_3_dot_61_bar_0_dot_02_bar__minus_3_dot_31 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar__minus_1_dot_55_bar_0_dot_46_bar_3_dot_67)
		(objectAtLocation legal_3fa170a6_11a2_437d_bcb8_dd7f3ea24595 loc_bar_3_dot_61_bar_0_dot_02_bar__minus_3_dot_31)
	)
	(:goal
		(and
			(held agent1 legal_3fa170a6_11a2_437d_bcb8_dd7f3ea24595)
		)
	)
)