(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_b8ca735b_01d6_4ba4_bbf5_6c3493e4822f - object
		loc_bar_2_dot_64_bar_0_dot_08_bar_1_dot_24 - location
		loc_bar_2_dot_64_bar_0_dot_08_bar_1_dot_24 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar_2_dot_64_bar_0_dot_08_bar_1_dot_24)
		(objectAtLocation legal_b8ca735b_01d6_4ba4_bbf5_6c3493e4822f loc_bar_2_dot_64_bar_0_dot_08_bar_1_dot_24)
	)
	(:goal
		(and
			(held agent1 legal_b8ca735b_01d6_4ba4_bbf5_6c3493e4822f)
		)
	)
)