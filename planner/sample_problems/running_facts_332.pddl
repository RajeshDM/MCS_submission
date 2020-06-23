(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_8ce0db26_f514_43bc_a37b_fa1fac509d33 - object
		loc_bar__minus_2_dot_90_bar_0_dot_46_bar_0_dot_53 - location
		loc_bar__minus_3_dot_08_bar_0_dot_08_bar_3_dot_85 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar__minus_2_dot_90_bar_0_dot_46_bar_0_dot_53)
		(objectAtLocation legal_8ce0db26_f514_43bc_a37b_fa1fac509d33 loc_bar__minus_3_dot_08_bar_0_dot_08_bar_3_dot_85)
	)
	(:goal
		(and
			(held agent1 legal_8ce0db26_f514_43bc_a37b_fa1fac509d33)
		)
	)
)