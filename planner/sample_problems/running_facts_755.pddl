(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_996b6dc2_e9c1_4926_a0ca_03be26b0ee67 - object
		loc_bar_4_dot_30_bar_0_dot_01_bar__minus_2_dot_23 - location
		loc_bar_4_dot_30_bar_0_dot_01_bar__minus_2_dot_23 - location
	)
	(:init
		(= (totalCost) 0)
		(held agent1 legal_996b6dc2_e9c1_4926_a0ca_03be26b0ee67)
		(lookingAtObject agent1 legal_996b6dc2_e9c1_4926_a0ca_03be26b0ee67)
		(agentAtLocation agent1 loc_bar_4_dot_30_bar_0_dot_01_bar__minus_2_dot_23)
		(objectAtLocation legal_996b6dc2_e9c1_4926_a0ca_03be26b0ee67 loc_bar_4_dot_30_bar_0_dot_01_bar__minus_2_dot_23)
	)
	(:goal
		(and
			(held agent1 legal_996b6dc2_e9c1_4926_a0ca_03be26b0ee67)
		)
	)
)