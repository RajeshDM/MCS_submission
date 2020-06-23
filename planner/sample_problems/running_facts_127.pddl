(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_5ec642d4_5483_4261_930e_5e27a5193930 - object
		loc_bar_2_dot_70_bar_0_dot_46_bar_1_dot_09 - location
		loc_bar_3_dot_29_bar_0_dot_05_bar__minus_4_dot_70 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar_2_dot_70_bar_0_dot_46_bar_1_dot_09)
		(objectAtLocation legal_5ec642d4_5483_4261_930e_5e27a5193930 loc_bar_3_dot_29_bar_0_dot_05_bar__minus_4_dot_70)
	)
	(:goal
		(and
			(held agent1 legal_5ec642d4_5483_4261_930e_5e27a5193930)
		)
	)
)