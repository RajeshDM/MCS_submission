(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_5430baf0_0788_4c36_8834_3748e96f5e5d - object
		loc_bar__minus_1_dot_28_bar_0_dot_08_bar_4_dot_18 - location
		loc_bar__minus_1_dot_28_bar_0_dot_08_bar_4_dot_18 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar__minus_1_dot_28_bar_0_dot_08_bar_4_dot_18)
		(objectAtLocation legal_5430baf0_0788_4c36_8834_3748e96f5e5d loc_bar__minus_1_dot_28_bar_0_dot_08_bar_4_dot_18)
	)
	(:goal
		(and
			(held agent1 legal_5430baf0_0788_4c36_8834_3748e96f5e5d)
		)
	)
)