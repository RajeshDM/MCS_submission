(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_6de4fea2_9c85_4ce8_b544_ad28fb6a008d - object
		loc_bar_2_dot_87_bar_0_dot_46_bar__minus_3_dot_96 - location
		loc_bar_3_dot_16_bar_0_dot_05_bar_3_dot_24 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar_2_dot_87_bar_0_dot_46_bar__minus_3_dot_96)
		(objectAtLocation legal_6de4fea2_9c85_4ce8_b544_ad28fb6a008d loc_bar_3_dot_16_bar_0_dot_05_bar_3_dot_24)
	)
	(:goal
		(and
			(held agent1 legal_6de4fea2_9c85_4ce8_b544_ad28fb6a008d)
		)
	)
)