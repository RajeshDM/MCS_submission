(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_39937431_1924_421e_adf9_42cd3fc00bab - object
		loc_bar_1_dot_57_bar_0_dot_10_bar__minus_0_dot_67 - location
		loc_bar_1_dot_57_bar_0_dot_10_bar__minus_0_dot_67 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar_1_dot_57_bar_0_dot_10_bar__minus_0_dot_67)
		(objectAtLocation legal_39937431_1924_421e_adf9_42cd3fc00bab loc_bar_1_dot_57_bar_0_dot_10_bar__minus_0_dot_67)
	)
	(:goal
		(and
			(held agent1 legal_39937431_1924_421e_adf9_42cd3fc00bab)
		)
	)
)