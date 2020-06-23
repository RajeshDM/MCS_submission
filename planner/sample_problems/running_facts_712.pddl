(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_c19de28d_4060_42e1_aceb_8527cdc8871c - object
		loc_bar__minus_0_dot_41_bar_0_dot_46_bar_1_dot_15 - location
		loc_bar_3_dot_40_bar_0_dot_06_bar__minus_2_dot_53 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar__minus_0_dot_41_bar_0_dot_46_bar_1_dot_15)
		(objectAtLocation legal_c19de28d_4060_42e1_aceb_8527cdc8871c loc_bar_3_dot_40_bar_0_dot_06_bar__minus_2_dot_53)
	)
	(:goal
		(and
			(held agent1 legal_c19de28d_4060_42e1_aceb_8527cdc8871c)
		)
	)
)