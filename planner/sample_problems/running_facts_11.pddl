(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_7528ee67_344a_4104_8688_78f9e6171597 - object
		legal_fb138ac3_0c72_4c2c_abd7_c13885221e4e - object
		loc_bar_0_dot_61_bar_0_dot_46_bar_0_dot_60 - location
		loc_bar_1_dot_88_bar_0_dot_16_bar_3_dot_80 - location
		loc_bar_1_dot_88_bar_0_dot_09_bar_3_dot_80 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar_0_dot_61_bar_0_dot_46_bar_0_dot_60)
		(objectAtLocation legal_7528ee67_344a_4104_8688_78f9e6171597 loc_bar_1_dot_88_bar_0_dot_16_bar_3_dot_80)
		(objectAtLocation legal_fb138ac3_0c72_4c2c_abd7_c13885221e4e loc_bar_1_dot_88_bar_0_dot_09_bar_3_dot_80)
	)
	(:goal
		(and
			(held agent1 legal_7528ee67_344a_4104_8688_78f9e6171597)
		)
	)
)