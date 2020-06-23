(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_0131f4da_a80b_4c6f_aecd_de1c2bc032a4 - object
		loc_bar_1_dot_20_bar_0_dot_46_bar__minus_4_dot_02 - location
		loc_bar__minus_1_dot_57_bar_0_dot_05_bar_0_dot_65 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar_1_dot_20_bar_0_dot_46_bar__minus_4_dot_02)
		(objectAtLocation legal_0131f4da_a80b_4c6f_aecd_de1c2bc032a4 loc_bar__minus_1_dot_57_bar_0_dot_05_bar_0_dot_65)
	)
	(:goal
		(and
			(held agent1 legal_0131f4da_a80b_4c6f_aecd_de1c2bc032a4)
		)
	)
)