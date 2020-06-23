(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_c092c6cd_1ecb_409c_8433_409e6222a6c3 - object
		loc_bar_0_dot_99_bar_0_dot_46_bar_1_dot_96 - location
		loc_bar__minus_2_dot_42_bar_0_dot_08_bar_1_dot_74 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar_0_dot_99_bar_0_dot_46_bar_1_dot_96)
		(objectAtLocation legal_c092c6cd_1ecb_409c_8433_409e6222a6c3 loc_bar__minus_2_dot_42_bar_0_dot_08_bar_1_dot_74)
	)
	(:goal
		(and
			(held agent1 legal_c092c6cd_1ecb_409c_8433_409e6222a6c3)
		)
	)
)