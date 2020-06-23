(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_86cd039d_91bb_4a28_9043_a1cd45a0a09d - object
		loc_bar_3_dot_81_bar_0_dot_03_bar_1_dot_52 - location
		loc_bar_3_dot_81_bar_0_dot_03_bar_1_dot_52 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(lookingAtObject agent1 legal_86cd039d_91bb_4a28_9043_a1cd45a0a09d)
		(agentAtLocation agent1 loc_bar_3_dot_81_bar_0_dot_03_bar_1_dot_52)
		(objectAtLocation legal_86cd039d_91bb_4a28_9043_a1cd45a0a09d loc_bar_3_dot_81_bar_0_dot_03_bar_1_dot_52)
	)
	(:goal
		(and
			(held agent1 legal_86cd039d_91bb_4a28_9043_a1cd45a0a09d)
		)
	)
)