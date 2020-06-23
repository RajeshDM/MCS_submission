(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_f66d5c1e_2bf9_4406_a0c1_685f6ab77d47 - object
		legal_0f0a9ef6_b24f_4057_ae65_2a47e37509f6 - object
		loc_bar_0_dot_80_bar_0_dot_46_bar_3_dot_26 - location
		loc_bar__minus_4_dot_07_bar_0_dot_08_bar_2_dot_06 - location
		loc_bar__minus_4_dot_66_bar_0_dot_01_bar_2_dot_06 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar_0_dot_80_bar_0_dot_46_bar_3_dot_26)
		(objectAtLocation legal_f66d5c1e_2bf9_4406_a0c1_685f6ab77d47 loc_bar__minus_4_dot_07_bar_0_dot_08_bar_2_dot_06)
		(objectAtLocation legal_0f0a9ef6_b24f_4057_ae65_2a47e37509f6 loc_bar__minus_4_dot_66_bar_0_dot_01_bar_2_dot_06)
	)
	(:goal
		(and
			(held agent1 legal_0f0a9ef6_b24f_4057_ae65_2a47e37509f6)
		)
	)
)