(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_d856a742_ec38_4f34_a58b_3a2d9ae82e8e - object
		loc_bar_2_dot_20_bar_0_dot_46_bar__minus_2_dot_56 - location
		loc_bar__minus_4_dot_39_bar_0_dot_05_bar__minus_0_dot_52 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar_2_dot_20_bar_0_dot_46_bar__minus_2_dot_56)
		(objectAtLocation legal_d856a742_ec38_4f34_a58b_3a2d9ae82e8e loc_bar__minus_4_dot_39_bar_0_dot_05_bar__minus_0_dot_52)
	)
	(:goal
		(and
			(held agent1 legal_d856a742_ec38_4f34_a58b_3a2d9ae82e8e)
		)
	)
)