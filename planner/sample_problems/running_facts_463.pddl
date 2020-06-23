(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_fbcadb52_80ec_4905_b8ea_3523b5655f3b - object
		legal_60cd2bdf_880d_4df3_bc63_9d3e6920ec66 - object
		loc_bar_3_dot_11_bar_0_dot_46_bar__minus_2_dot_64 - location
		loc_bar_3_dot_51_bar_0_dot_48_bar__minus_3_dot_57 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar_3_dot_11_bar_0_dot_46_bar__minus_2_dot_64)
		(objectAtLocation legal_60cd2bdf_880d_4df3_bc63_9d3e6920ec66 loc_bar_3_dot_51_bar_0_dot_48_bar__minus_3_dot_57)
	)
	(:goal
		(and
			(held agent1 legal_fbcadb52_80ec_4905_b8ea_3523b5655f3b)
		)
	)
)