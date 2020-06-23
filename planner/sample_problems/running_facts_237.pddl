(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_3e33c226_c482_4fbd_b6e7_12dc7dc3e3fd - object
		loc_bar__minus_3_dot_09_bar_0_dot_46_bar__minus_0_dot_24 - location
		loc_bar__minus_4_dot_29_bar_0_dot_05_bar__minus_2_dot_53 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar__minus_3_dot_09_bar_0_dot_46_bar__minus_0_dot_24)
		(objectAtLocation legal_3e33c226_c482_4fbd_b6e7_12dc7dc3e3fd loc_bar__minus_4_dot_29_bar_0_dot_05_bar__minus_2_dot_53)
	)
	(:goal
		(and
			(held agent1 legal_3e33c226_c482_4fbd_b6e7_12dc7dc3e3fd)
		)
	)
)