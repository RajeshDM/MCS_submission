(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_5f66597f_b486_4186_8543_7f38ed24e2a2 - object
		loc_bar_3_dot_86_bar_0_dot_10_bar__minus_3_dot_18 - location
		loc_bar_3_dot_86_bar_0_dot_10_bar__minus_3_dot_18 - location
	)
	(:init
		(= (totalCost) 0)
		(held agent1 legal_5f66597f_b486_4186_8543_7f38ed24e2a2)
		(lookingAtObject agent1 legal_5f66597f_b486_4186_8543_7f38ed24e2a2)
		(agentAtLocation agent1 loc_bar_3_dot_86_bar_0_dot_10_bar__minus_3_dot_18)
		(objectAtLocation legal_5f66597f_b486_4186_8543_7f38ed24e2a2 loc_bar_3_dot_86_bar_0_dot_10_bar__minus_3_dot_18)
	)
	(:goal
		(and
			(held agent1 legal_5f66597f_b486_4186_8543_7f38ed24e2a2)
		)
	)
)