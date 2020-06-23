(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_877c7a5e_edec_4f1d_818c_61563a8d5535 - object
		loc_bar__minus_3_dot_08_bar_0_dot_08_bar_1_dot_46 - location
		loc_bar__minus_3_dot_08_bar_0_dot_08_bar_1_dot_46 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar__minus_3_dot_08_bar_0_dot_08_bar_1_dot_46)
		(objectAtLocation legal_877c7a5e_edec_4f1d_818c_61563a8d5535 loc_bar__minus_3_dot_08_bar_0_dot_08_bar_1_dot_46)
	)
	(:goal
		(and
			(held agent1 legal_877c7a5e_edec_4f1d_818c_61563a8d5535)
		)
	)
)