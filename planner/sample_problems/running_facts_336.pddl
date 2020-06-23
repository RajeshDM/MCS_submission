(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_7b42f6a1_b2e0_4c5f_8187_0b7cf71ae3e4 - object
		legal_fb564182_c38a_4f25_87e8_9df12f0c96d5 - object
		loc_bar_1_dot_98_bar_0_dot_46_bar_1_dot_83 - location
		loc_bar_3_dot_04_bar_0_dot_09_bar_0_dot_44 - location
		loc_bar_3_dot_04_bar_0_dot_13_bar_0_dot_44 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar_1_dot_98_bar_0_dot_46_bar_1_dot_83)
		(objectAtLocation legal_7b42f6a1_b2e0_4c5f_8187_0b7cf71ae3e4 loc_bar_3_dot_04_bar_0_dot_09_bar_0_dot_44)
		(objectAtLocation legal_fb564182_c38a_4f25_87e8_9df12f0c96d5 loc_bar_3_dot_04_bar_0_dot_13_bar_0_dot_44)
	)
	(:goal
		(and
			(held agent1 legal_fb564182_c38a_4f25_87e8_9df12f0c96d5)
		)
	)
)