(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_6e114e90_cedf_4309_b413_76b6314ad724 - object
		loc_bar_4_dot_22_bar_0_dot_46_bar_1_dot_90 - location
		loc_bar_2_dot_09_bar_0_dot_02_bar_2_dot_10 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar_4_dot_22_bar_0_dot_46_bar_1_dot_90)
		(objectAtLocation legal_6e114e90_cedf_4309_b413_76b6314ad724 loc_bar_2_dot_09_bar_0_dot_02_bar_2_dot_10)
	)
	(:goal
		(and
			(held agent1 legal_6e114e90_cedf_4309_b413_76b6314ad724)
		)
	)
)