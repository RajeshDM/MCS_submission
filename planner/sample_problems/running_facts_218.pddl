(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_ee50948f_882e_4a9c_8802_4a233205b87a - object
		loc_bar__minus_1_dot_39_bar_0_dot_05_bar__minus_0_dot_63 - location
		loc_bar__minus_1_dot_39_bar_0_dot_05_bar__minus_0_dot_63 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar__minus_1_dot_39_bar_0_dot_05_bar__minus_0_dot_63)
		(objectAtLocation legal_ee50948f_882e_4a9c_8802_4a233205b87a loc_bar__minus_1_dot_39_bar_0_dot_05_bar__minus_0_dot_63)
	)
	(:goal
		(and
			(held agent1 legal_ee50948f_882e_4a9c_8802_4a233205b87a)
		)
	)
)