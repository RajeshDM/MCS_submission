(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_accab20e_a45c_455c_85ce_9b61f86235ae - object
		loc_bar__minus_1_dot_04_bar_0_dot_05_bar_2_dot_69 - location
		loc_bar__minus_1_dot_04_bar_0_dot_05_bar_2_dot_69 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar__minus_1_dot_04_bar_0_dot_05_bar_2_dot_69)
		(objectAtLocation legal_accab20e_a45c_455c_85ce_9b61f86235ae loc_bar__minus_1_dot_04_bar_0_dot_05_bar_2_dot_69)
	)
	(:goal
		(and
			(held agent1 legal_accab20e_a45c_455c_85ce_9b61f86235ae)
		)
	)
)