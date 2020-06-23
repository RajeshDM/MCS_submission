(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_6fbd0884_471a_4cf4_b60b_cc759fa8cdd2 - object
		loc_bar_2_dot_32_bar_0_dot_46_bar__minus_0_dot_31 - location
		loc_bar_0_dot_89_bar_0_dot_01_bar_3_dot_50 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar_2_dot_32_bar_0_dot_46_bar__minus_0_dot_31)
		(objectAtLocation legal_6fbd0884_471a_4cf4_b60b_cc759fa8cdd2 loc_bar_0_dot_89_bar_0_dot_01_bar_3_dot_50)
	)
	(:goal
		(and
			(held agent1 legal_6fbd0884_471a_4cf4_b60b_cc759fa8cdd2)
		)
	)
)