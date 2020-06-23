(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_b684802e_1862_4f82_9024_0f360bec5be3 - object
		legal_a1f940ad_8399_4ca8_a390_030bc4fa7f26 - object
		legal_ee897055_06cf_46af_b109_e17eebff0d6a - object
		legal_282e3e97_86fa_4550_a1f0_47adbe83e511 - object
		loc_bar__minus_1_dot_11_bar_0_dot_02_bar_2_dot_16 - location
		loc_bar__minus_1_dot_11_bar_0_dot_08_bar_2_dot_16 - location
		loc_bar_4_dot_22_bar_0_dot_08_bar__minus_1_dot_78 - location
		loc_bar__minus_4_dot_52_bar_0_dot_37_bar__minus_4_dot_45 - location
		loc_bar__minus_1_dot_11_bar_0_dot_02_bar_2_dot_16 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar__minus_1_dot_11_bar_0_dot_02_bar_2_dot_16)
		(objectAtLocation legal_b684802e_1862_4f82_9024_0f360bec5be3 loc_bar__minus_1_dot_11_bar_0_dot_08_bar_2_dot_16)
		(objectAtLocation legal_a1f940ad_8399_4ca8_a390_030bc4fa7f26 loc_bar_4_dot_22_bar_0_dot_08_bar__minus_1_dot_78)
		(objectAtLocation legal_ee897055_06cf_46af_b109_e17eebff0d6a loc_bar__minus_4_dot_52_bar_0_dot_37_bar__minus_4_dot_45)
		(objectAtLocation legal_282e3e97_86fa_4550_a1f0_47adbe83e511 loc_bar__minus_1_dot_11_bar_0_dot_02_bar_2_dot_16)
		(openable legal_b684802e_1862_4f82_9024_0f360bec5be3)
		(isOpened legal_b684802e_1862_4f82_9024_0f360bec5be3)
	)
	(:goal
		(and
			(held agent1 legal_282e3e97_86fa_4550_a1f0_47adbe83e511)
		)
	)
)