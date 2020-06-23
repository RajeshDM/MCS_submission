(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_ed9c7b95_1665_4a80_9c75_1cac12fa8732 - object
		loc_bar__minus_1_dot_05_bar_0_dot_46_bar__minus_1_dot_83 - location
		loc_bar_3_dot_45_bar_0_dot_05_bar_0_dot_09 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar__minus_1_dot_05_bar_0_dot_46_bar__minus_1_dot_83)
		(objectAtLocation legal_ed9c7b95_1665_4a80_9c75_1cac12fa8732 loc_bar_3_dot_45_bar_0_dot_05_bar_0_dot_09)
	)
	(:goal
		(and
			(held agent1 legal_ed9c7b95_1665_4a80_9c75_1cac12fa8732)
		)
	)
)