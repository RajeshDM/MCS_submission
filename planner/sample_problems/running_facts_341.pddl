(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_a7a866a8_b78d_4c3a_9346_e0c0b181d90a - object
		loc_bar__minus_4_dot_53_bar_0_dot_46_bar_4_dot_32 - location
		loc_bar__minus_0_dot_79_bar_0_dot_08_bar_1_dot_77 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar__minus_4_dot_53_bar_0_dot_46_bar_4_dot_32)
		(objectAtLocation legal_a7a866a8_b78d_4c3a_9346_e0c0b181d90a loc_bar__minus_0_dot_79_bar_0_dot_08_bar_1_dot_77)
	)
	(:goal
		(and
			(held agent1 legal_a7a866a8_b78d_4c3a_9346_e0c0b181d90a)
		)
	)
)