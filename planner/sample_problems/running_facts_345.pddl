(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_a7a866a8_b78d_4c3a_9346_e0c0b181d90a - object
		loc_bar__minus_0_dot_79_bar_0_dot_08_bar_1_dot_77 - location
		loc_bar__minus_0_dot_79_bar_0_dot_08_bar_1_dot_77 - location
	)
	(:init
		(= (totalCost) 0)
		(held agent1 legal_a7a866a8_b78d_4c3a_9346_e0c0b181d90a)
		(lookingAtObject agent1 legal_a7a866a8_b78d_4c3a_9346_e0c0b181d90a)
		(agentAtLocation agent1 loc_bar__minus_0_dot_79_bar_0_dot_08_bar_1_dot_77)
		(objectAtLocation legal_a7a866a8_b78d_4c3a_9346_e0c0b181d90a loc_bar__minus_0_dot_79_bar_0_dot_08_bar_1_dot_77)
	)
	(:goal
		(and
			(held agent1 legal_a7a866a8_b78d_4c3a_9346_e0c0b181d90a)
		)
	)
)