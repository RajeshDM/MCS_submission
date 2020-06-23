(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_86a6a438_42da_41ee_b83c_6560b0baa645 - object
		loc_bar__minus_4_dot_40_bar_0_dot_02_bar__minus_2_dot_93 - location
		loc_bar__minus_4_dot_40_bar_0_dot_02_bar__minus_2_dot_93 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar__minus_4_dot_40_bar_0_dot_02_bar__minus_2_dot_93)
		(objectAtLocation legal_86a6a438_42da_41ee_b83c_6560b0baa645 loc_bar__minus_4_dot_40_bar_0_dot_02_bar__minus_2_dot_93)
	)
	(:goal
		(and
			(held agent1 legal_86a6a438_42da_41ee_b83c_6560b0baa645)
		)
	)
)