(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_c2ae89eb_c529_43eb_95ed_fccb22a6e9f8 - object
		loc_bar_0_dot_48_bar_0_dot_46_bar_4_dot_22 - location
		loc_bar__minus_4_dot_75_bar_0_dot_04_bar_4_dot_08 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar_0_dot_48_bar_0_dot_46_bar_4_dot_22)
		(objectAtLocation legal_c2ae89eb_c529_43eb_95ed_fccb22a6e9f8 loc_bar__minus_4_dot_75_bar_0_dot_04_bar_4_dot_08)
	)
	(:goal
		(and
			(held agent1 legal_c2ae89eb_c529_43eb_95ed_fccb22a6e9f8)
		)
	)
)