(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_1e00b3aa_fd4f_4a3b_9088_cfe5a94638ad - object
		legal_2a415628_82e7_4d38_9db0_c508487a25e3 - object
		legal_4bf60c44_2ca5_4fae_bece_8780bbc95425 - object
		legal_eddfe536_3c16_4206_8006_8a1bca08c3cd - object
		loc_bar_4_dot_35_bar_0_dot_46_bar__minus_2_dot_79 - location
		loc_bar__minus_2_dot_77_bar_0_dot_37_bar_0_dot_46 - location
		loc_bar_1_dot_72_bar_0_dot_03_bar_2_dot_37 - location
		loc_bar__minus_1_dot_39_bar_0_dot_16_bar__minus_1_dot_01 - location
		loc_bar__minus_1_dot_97_bar_0_dot_05_bar_2_dot_42 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar_4_dot_35_bar_0_dot_46_bar__minus_2_dot_79)
		(objectAtLocation legal_1e00b3aa_fd4f_4a3b_9088_cfe5a94638ad loc_bar__minus_2_dot_77_bar_0_dot_37_bar_0_dot_46)
		(objectAtLocation legal_2a415628_82e7_4d38_9db0_c508487a25e3 loc_bar_1_dot_72_bar_0_dot_03_bar_2_dot_37)
		(objectAtLocation legal_4bf60c44_2ca5_4fae_bece_8780bbc95425 loc_bar__minus_1_dot_39_bar_0_dot_16_bar__minus_1_dot_01)
		(objectAtLocation legal_eddfe536_3c16_4206_8006_8a1bca08c3cd loc_bar__minus_1_dot_97_bar_0_dot_05_bar_2_dot_42)
	)
	(:goal
		(and
			(agentAtLocation agent1 loc_bar__minus_1_dot_97_bar_0_dot_05_bar_2_dot_42)
		)
	)
)