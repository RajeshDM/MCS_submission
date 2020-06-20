(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_333a4093_f40f_4740_94fa_6b2e386439f1 - object
		legal_d68f2d11_d63a_4664_b94c_e5e40304cab8 - object
		loc_bar_0_dot_16_bar_0_dot_46_bar_0_dot_14 - location
		loc_bar__minus_0_dot_54_bar_0_dot_14_bar__minus_3_dot_52 - location
		loc_bar__minus_1_dot_40_bar_0_dot_19_bar__minus_3_dot_08 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar_0_dot_16_bar_0_dot_46_bar_0_dot_14)
		(objectAtLocation legal_333a4093_f40f_4740_94fa_6b2e386439f1 loc_bar__minus_0_dot_54_bar_0_dot_14_bar__minus_3_dot_52)
		(objectAtLocation legal_d68f2d11_d63a_4664_b94c_e5e40304cab8 loc_bar__minus_1_dot_40_bar_0_dot_19_bar__minus_3_dot_08)
	)
	(:goal
		(and
			(agentAtLocation agent1 loc_bar__minus_0_dot_54_bar_0_dot_14_bar__minus_3_dot_52)
		)
	)
)