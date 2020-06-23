(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_c6ba104d_8dd8_4627_94ca_092f61fa6690 - object
		loc_bar__minus_3_dot_00_bar_0_dot_12_bar_4_dot_10 - location
		loc_bar__minus_3_dot_00_bar_0_dot_12_bar_4_dot_10 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar__minus_3_dot_00_bar_0_dot_12_bar_4_dot_10)
		(objectAtLocation legal_c6ba104d_8dd8_4627_94ca_092f61fa6690 loc_bar__minus_3_dot_00_bar_0_dot_12_bar_4_dot_10)
	)
	(:goal
		(and
			(held agent1 legal_c6ba104d_8dd8_4627_94ca_092f61fa6690)
		)
	)
)