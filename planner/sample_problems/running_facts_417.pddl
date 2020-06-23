(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_2da4a9b2_e78c_4de4_bb25_f04b5460f9d2 - object
		loc_bar_0_dot_55_bar_0_dot_46_bar__minus_1_dot_18 - location
		loc_bar__minus_1_dot_89_bar_0_dot_05_bar_0_dot_35 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar_0_dot_55_bar_0_dot_46_bar__minus_1_dot_18)
		(objectAtLocation legal_2da4a9b2_e78c_4de4_bb25_f04b5460f9d2 loc_bar__minus_1_dot_89_bar_0_dot_05_bar_0_dot_35)
	)
	(:goal
		(and
			(held agent1 legal_2da4a9b2_e78c_4de4_bb25_f04b5460f9d2)
		)
	)
)