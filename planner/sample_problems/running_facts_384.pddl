(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_9fb3bcd2_802c_4879_b71f_2699f7bbd274 - object
		loc_bar_0_dot_23_bar_0_dot_04_bar__minus_4_dot_68 - location
		loc_bar_0_dot_23_bar_0_dot_04_bar__minus_4_dot_68 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar_0_dot_23_bar_0_dot_04_bar__minus_4_dot_68)
		(objectAtLocation legal_9fb3bcd2_802c_4879_b71f_2699f7bbd274 loc_bar_0_dot_23_bar_0_dot_04_bar__minus_4_dot_68)
	)
	(:goal
		(and
			(held agent1 legal_9fb3bcd2_802c_4879_b71f_2699f7bbd274)
		)
	)
)