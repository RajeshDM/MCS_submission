(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_4810601a_39cc_4863_9d08_b76421a2dadc - object
		loc_bar__minus_1_dot_56_bar_0_dot_03_bar_4_dot_73 - location
		loc_bar__minus_1_dot_56_bar_0_dot_03_bar_4_dot_73 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar__minus_1_dot_56_bar_0_dot_03_bar_4_dot_73)
		(objectAtLocation legal_4810601a_39cc_4863_9d08_b76421a2dadc loc_bar__minus_1_dot_56_bar_0_dot_03_bar_4_dot_73)
	)
	(:goal
		(and
			(held agent1 legal_4810601a_39cc_4863_9d08_b76421a2dadc)
		)
	)
)