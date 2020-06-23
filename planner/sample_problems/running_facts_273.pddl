(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_6aefb8f0_a1cd_4f96_987c_307f1950d69a - object
		loc_bar__minus_3_dot_17_bar_0_dot_05_bar_1_dot_34 - location
		loc_bar__minus_3_dot_17_bar_0_dot_05_bar_1_dot_34 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(lookingAtObject agent1 legal_6aefb8f0_a1cd_4f96_987c_307f1950d69a)
		(agentAtLocation agent1 loc_bar__minus_3_dot_17_bar_0_dot_05_bar_1_dot_34)
		(objectAtLocation legal_6aefb8f0_a1cd_4f96_987c_307f1950d69a loc_bar__minus_3_dot_17_bar_0_dot_05_bar_1_dot_34)
	)
	(:goal
		(and
			(held agent1 legal_6aefb8f0_a1cd_4f96_987c_307f1950d69a)
		)
	)
)