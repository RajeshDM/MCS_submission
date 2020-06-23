(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_e2bbc45c_5dae_4bc4_9c87_8a11d88f1354 - object
		loc_bar_2_dot_80_bar_0_dot_10_bar__minus_3_dot_12 - location
		loc_bar_2_dot_80_bar_0_dot_10_bar__minus_3_dot_12 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(lookingAtObject agent1 legal_e2bbc45c_5dae_4bc4_9c87_8a11d88f1354)
		(agentAtLocation agent1 loc_bar_2_dot_80_bar_0_dot_10_bar__minus_3_dot_12)
		(objectAtLocation legal_e2bbc45c_5dae_4bc4_9c87_8a11d88f1354 loc_bar_2_dot_80_bar_0_dot_10_bar__minus_3_dot_12)
	)
	(:goal
		(and
			(held agent1 legal_e2bbc45c_5dae_4bc4_9c87_8a11d88f1354)
		)
	)
)