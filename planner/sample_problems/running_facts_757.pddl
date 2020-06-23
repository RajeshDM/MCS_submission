(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_e82517bd_dedf_4ffb_a8ce_cfa32a1c0633 - object
		loc_bar__minus_3_dot_88_bar_0_dot_46_bar__minus_4_dot_46 - location
		loc_bar_2_dot_04_bar_0_dot_10_bar_0_dot_66 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar__minus_3_dot_88_bar_0_dot_46_bar__minus_4_dot_46)
		(objectAtLocation legal_e82517bd_dedf_4ffb_a8ce_cfa32a1c0633 loc_bar_2_dot_04_bar_0_dot_10_bar_0_dot_66)
	)
	(:goal
		(and
			(held agent1 legal_e82517bd_dedf_4ffb_a8ce_cfa32a1c0633)
		)
	)
)