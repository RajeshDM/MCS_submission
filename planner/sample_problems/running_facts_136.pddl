(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_be95a6aa_e58f_40f4_b709_651610f7fc9f - object
		loc_bar_4_dot_35_bar_0_dot_46_bar__minus_3_dot_24 - location
		loc_bar_1_dot_53_bar_0_dot_01_bar_2_dot_68 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar_4_dot_35_bar_0_dot_46_bar__minus_3_dot_24)
		(objectAtLocation legal_be95a6aa_e58f_40f4_b709_651610f7fc9f loc_bar_1_dot_53_bar_0_dot_01_bar_2_dot_68)
	)
	(:goal
		(and
			(held agent1 legal_be95a6aa_e58f_40f4_b709_651610f7fc9f)
		)
	)
)