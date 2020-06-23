(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_2065a41a_70fc_4270_b05d_4d404b2b7cca - object
		loc_bar__minus_3_dot_45_bar_0_dot_46_bar_4_dot_02 - location
		loc_bar__minus_3_dot_20_bar_0_dot_01_bar_2_dot_74 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar__minus_3_dot_45_bar_0_dot_46_bar_4_dot_02)
		(objectAtLocation legal_2065a41a_70fc_4270_b05d_4d404b2b7cca loc_bar__minus_3_dot_20_bar_0_dot_01_bar_2_dot_74)
	)
	(:goal
		(and
			(held agent1 legal_2065a41a_70fc_4270_b05d_4d404b2b7cca)
		)
	)
)