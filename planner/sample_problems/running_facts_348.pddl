(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_2bec60ba_60fc_4106_a932_023574b52408 - object
		loc_bar__minus_3_dot_04_bar_0_dot_05_bar__minus_1_dot_06 - location
		loc_bar__minus_3_dot_04_bar_0_dot_05_bar__minus_1_dot_06 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar__minus_3_dot_04_bar_0_dot_05_bar__minus_1_dot_06)
		(objectAtLocation legal_2bec60ba_60fc_4106_a932_023574b52408 loc_bar__minus_3_dot_04_bar_0_dot_05_bar__minus_1_dot_06)
	)
	(:goal
		(and
			(held agent1 legal_2bec60ba_60fc_4106_a932_023574b52408)
		)
	)
)