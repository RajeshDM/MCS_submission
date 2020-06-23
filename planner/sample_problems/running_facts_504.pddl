(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_4657de73_31a1_442a_9e2c_2d6b69cba3fa - object
		loc_bar__minus_0_dot_45_bar_0_dot_46_bar_0_dot_07 - location
		loc_bar_1_dot_02_bar_0_dot_10_bar_3_dot_03 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar__minus_0_dot_45_bar_0_dot_46_bar_0_dot_07)
		(objectAtLocation legal_4657de73_31a1_442a_9e2c_2d6b69cba3fa loc_bar_1_dot_02_bar_0_dot_10_bar_3_dot_03)
	)
	(:goal
		(and
			(held agent1 legal_4657de73_31a1_442a_9e2c_2d6b69cba3fa)
		)
	)
)