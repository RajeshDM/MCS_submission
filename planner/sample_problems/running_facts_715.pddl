(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_c19de28d_4060_42e1_aceb_8527cdc8871c - object
		loc_bar_3_dot_40_bar_0_dot_06_bar__minus_2_dot_53 - location
		loc_bar_3_dot_40_bar_0_dot_06_bar__minus_2_dot_53 - location
	)
	(:init
		(= (totalCost) 0)
		(held agent1 legal_c19de28d_4060_42e1_aceb_8527cdc8871c)
		(lookingAtObject agent1 legal_c19de28d_4060_42e1_aceb_8527cdc8871c)
		(agentAtLocation agent1 loc_bar_3_dot_40_bar_0_dot_06_bar__minus_2_dot_53)
		(objectAtLocation legal_c19de28d_4060_42e1_aceb_8527cdc8871c loc_bar_3_dot_40_bar_0_dot_06_bar__minus_2_dot_53)
	)
	(:goal
		(and
			(held agent1 legal_c19de28d_4060_42e1_aceb_8527cdc8871c)
		)
	)
)