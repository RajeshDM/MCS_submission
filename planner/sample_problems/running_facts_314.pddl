(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_6bafceac_ae9d_4933_b974_83bff4bb2d11 - object
		loc_bar_0_dot_37_bar_0_dot_08_bar_0_dot_53 - location
		loc_bar_0_dot_37_bar_0_dot_08_bar_0_dot_53 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(lookingAtObject agent1 legal_6bafceac_ae9d_4933_b974_83bff4bb2d11)
		(agentAtLocation agent1 loc_bar_0_dot_37_bar_0_dot_08_bar_0_dot_53)
		(objectAtLocation legal_6bafceac_ae9d_4933_b974_83bff4bb2d11 loc_bar_0_dot_37_bar_0_dot_08_bar_0_dot_53)
	)
	(:goal
		(and
			(held agent1 legal_6bafceac_ae9d_4933_b974_83bff4bb2d11)
		)
	)
)