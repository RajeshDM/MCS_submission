(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_87411e89_a116_4038_9942_a1cb15407be1 - object
		legal_a31a89ef_8705_4624_867d_81e00f67dcf5 - object
		loc_bar_2_dot_67_bar_0_dot_46_bar__minus_4_dot_10 - location
		loc_bar__minus_3_dot_65_bar_0_dot_01_bar__minus_3_dot_26 - location
		loc_bar__minus_0_dot_57_bar_0_dot_08_bar__minus_1_dot_35 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar_2_dot_67_bar_0_dot_46_bar__minus_4_dot_10)
		(objectAtLocation legal_87411e89_a116_4038_9942_a1cb15407be1 loc_bar__minus_3_dot_65_bar_0_dot_01_bar__minus_3_dot_26)
		(objectAtLocation legal_a31a89ef_8705_4624_867d_81e00f67dcf5 loc_bar__minus_0_dot_57_bar_0_dot_08_bar__minus_1_dot_35)
	)
	(:goal
		(and
			(agentAtLocation agent1 loc_bar__minus_0_dot_57_bar_0_dot_08_bar__minus_1_dot_35)
		)
	)
)