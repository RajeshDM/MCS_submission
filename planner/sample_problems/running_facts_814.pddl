(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_d94b4a38_4bd6_48e3_81de_c8152772abcc - object
		loc_bar_3_dot_98_bar_0_dot_46_bar__minus_1_dot_43 - location
		loc_bar__minus_4_dot_28_bar_0_dot_05_bar_0_dot_53 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar_3_dot_98_bar_0_dot_46_bar__minus_1_dot_43)
		(objectAtLocation legal_d94b4a38_4bd6_48e3_81de_c8152772abcc loc_bar__minus_4_dot_28_bar_0_dot_05_bar_0_dot_53)
	)
	(:goal
		(and
			(agentAtLocation agent1 loc_bar__minus_4_dot_28_bar_0_dot_05_bar_0_dot_53)
		)
	)
)