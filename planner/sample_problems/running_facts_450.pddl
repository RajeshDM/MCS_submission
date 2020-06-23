(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_4cadf8fd_a92d_4805_8a81_fc99b3437860 - object
		loc_bar_1_dot_19_bar_0_dot_08_bar__minus_3_dot_10 - location
		loc_bar_1_dot_19_bar_0_dot_08_bar__minus_3_dot_10 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar_1_dot_19_bar_0_dot_08_bar__minus_3_dot_10)
		(objectAtLocation legal_4cadf8fd_a92d_4805_8a81_fc99b3437860 loc_bar_1_dot_19_bar_0_dot_08_bar__minus_3_dot_10)
	)
	(:goal
		(and
			(held agent1 legal_4cadf8fd_a92d_4805_8a81_fc99b3437860)
		)
	)
)