(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_be95a6aa_e58f_40f4_b709_651610f7fc9f - object
		loc_bar_1_dot_53_bar_0_dot_01_bar_2_dot_68 - location
		loc_bar_1_dot_53_bar_0_dot_01_bar_2_dot_68 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(lookingAtObject agent1 legal_be95a6aa_e58f_40f4_b709_651610f7fc9f)
		(agentAtLocation agent1 loc_bar_1_dot_53_bar_0_dot_01_bar_2_dot_68)
		(objectAtLocation legal_be95a6aa_e58f_40f4_b709_651610f7fc9f loc_bar_1_dot_53_bar_0_dot_01_bar_2_dot_68)
	)
	(:goal
		(and
			(held agent1 legal_be95a6aa_e58f_40f4_b709_651610f7fc9f)
		)
	)
)