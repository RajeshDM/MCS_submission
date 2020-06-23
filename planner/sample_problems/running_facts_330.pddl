(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_224b85ca_3c46_4d7d_8345_bfa80d720d29 - object
		loc_bar_4_dot_49_bar_0_dot_02_bar_4_dot_50 - location
		loc_bar_4_dot_49_bar_0_dot_02_bar_4_dot_50 - location
	)
	(:init
		(= (totalCost) 0)
		(held agent1 legal_224b85ca_3c46_4d7d_8345_bfa80d720d29)
		(lookingAtObject agent1 legal_224b85ca_3c46_4d7d_8345_bfa80d720d29)
		(agentAtLocation agent1 loc_bar_4_dot_49_bar_0_dot_02_bar_4_dot_50)
		(objectAtLocation legal_224b85ca_3c46_4d7d_8345_bfa80d720d29 loc_bar_4_dot_49_bar_0_dot_02_bar_4_dot_50)
	)
	(:goal
		(and
			(held agent1 legal_224b85ca_3c46_4d7d_8345_bfa80d720d29)
		)
	)
)