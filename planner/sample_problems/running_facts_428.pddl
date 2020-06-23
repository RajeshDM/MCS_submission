(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_e3eab8a4_7bbd_41e2_952a_c2808c124f94 - object
		loc_bar__minus_3_dot_64_bar_0_dot_46_bar_0_dot_16 - location
		loc_bar__minus_2_dot_00_bar_0_dot_05_bar_3_dot_20 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar__minus_3_dot_64_bar_0_dot_46_bar_0_dot_16)
		(objectAtLocation legal_e3eab8a4_7bbd_41e2_952a_c2808c124f94 loc_bar__minus_2_dot_00_bar_0_dot_05_bar_3_dot_20)
	)
	(:goal
		(and
			(held agent1 legal_e3eab8a4_7bbd_41e2_952a_c2808c124f94)
		)
	)
)