(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_76e8e89e_0edf_41f0_85e7_698669a69955 - object
		loc_bar__minus_4_dot_34_bar_0_dot_46_bar_2_dot_74 - location
		loc_bar_1_dot_02_bar_0_dot_06_bar__minus_1_dot_21 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar__minus_4_dot_34_bar_0_dot_46_bar_2_dot_74)
		(objectAtLocation legal_76e8e89e_0edf_41f0_85e7_698669a69955 loc_bar_1_dot_02_bar_0_dot_06_bar__minus_1_dot_21)
	)
	(:goal
		(and
			(held agent1 legal_76e8e89e_0edf_41f0_85e7_698669a69955)
		)
	)
)