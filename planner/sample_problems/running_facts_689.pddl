(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_6c8326ac_8a95_4da3_9ba3_126254e2cbc9 - object
		loc_bar__minus_3_dot_24_bar_0_dot_05_bar_3_dot_50 - location
		loc_bar__minus_3_dot_24_bar_0_dot_05_bar_3_dot_50 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(lookingAtObject agent1 legal_6c8326ac_8a95_4da3_9ba3_126254e2cbc9)
		(agentAtLocation agent1 loc_bar__minus_3_dot_24_bar_0_dot_05_bar_3_dot_50)
		(objectAtLocation legal_6c8326ac_8a95_4da3_9ba3_126254e2cbc9 loc_bar__minus_3_dot_24_bar_0_dot_05_bar_3_dot_50)
	)
	(:goal
		(and
			(held agent1 legal_6c8326ac_8a95_4da3_9ba3_126254e2cbc9)
		)
	)
)