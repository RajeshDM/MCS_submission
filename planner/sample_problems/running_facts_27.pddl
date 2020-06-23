(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_447253da_3eff_404b_9bb3_bf55ebf159ae - object
		loc_bar__minus_1_dot_70_bar_0_dot_02_bar__minus_2_dot_15 - location
		loc_bar__minus_1_dot_70_bar_0_dot_02_bar__minus_2_dot_15 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar__minus_1_dot_70_bar_0_dot_02_bar__minus_2_dot_15)
		(objectAtLocation legal_447253da_3eff_404b_9bb3_bf55ebf159ae loc_bar__minus_1_dot_70_bar_0_dot_02_bar__minus_2_dot_15)
	)
	(:goal
		(and
			(held agent1 legal_447253da_3eff_404b_9bb3_bf55ebf159ae)
		)
	)
)