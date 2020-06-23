(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_2919ed77_fcd1_4d47_9253_c7083083dd47 - object
		loc_bar_0_dot_26_bar_0_dot_01_bar_3_dot_92 - location
		loc_bar_0_dot_26_bar_0_dot_01_bar_3_dot_92 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar_0_dot_26_bar_0_dot_01_bar_3_dot_92)
		(objectAtLocation legal_2919ed77_fcd1_4d47_9253_c7083083dd47 loc_bar_0_dot_26_bar_0_dot_01_bar_3_dot_92)
	)
	(:goal
		(and
			(held agent1 legal_2919ed77_fcd1_4d47_9253_c7083083dd47)
		)
	)
)