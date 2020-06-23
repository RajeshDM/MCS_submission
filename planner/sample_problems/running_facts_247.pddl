(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_96423a7d_10e7_4c26_a88a_428b20696bd2 - object
		loc_bar_1_dot_88_bar_0_dot_46_bar__minus_0_dot_39 - location
		loc_bar_1_dot_30_bar_0_dot_05_bar__minus_4_dot_01 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar_1_dot_88_bar_0_dot_46_bar__minus_0_dot_39)
		(objectAtLocation legal_96423a7d_10e7_4c26_a88a_428b20696bd2 loc_bar_1_dot_30_bar_0_dot_05_bar__minus_4_dot_01)
	)
	(:goal
		(and
			(held agent1 legal_96423a7d_10e7_4c26_a88a_428b20696bd2)
		)
	)
)