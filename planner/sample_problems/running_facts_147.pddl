(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_d5ac456a_a2ca_48f3_857f_d67d182051ce - object
		loc_bar_2_dot_50_bar_0_dot_46_bar__minus_1_dot_86 - location
		loc_bar_4_dot_05_bar_0_dot_02_bar__minus_3_dot_79 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar_2_dot_50_bar_0_dot_46_bar__minus_1_dot_86)
		(objectAtLocation legal_d5ac456a_a2ca_48f3_857f_d67d182051ce loc_bar_4_dot_05_bar_0_dot_02_bar__minus_3_dot_79)
	)
	(:goal
		(and
			(held agent1 legal_d5ac456a_a2ca_48f3_857f_d67d182051ce)
		)
	)
)