(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_98e7c918_1c5b_4b76_9939_95e8369ae237 - object
		legal_ebe7e4d3_a780_4ed9_bf27_7401eca9e0e0 - object
		legal_dde7f4f9_2277_4c17_ad0c_e52960c4d1cd - object
		legal_cc7d9d95_962f_4a2f_a49c_d84029c63ec9 - object
		loc_bar__minus_0_dot_97_bar_0_dot_06_bar_2_dot_45 - location
		loc_bar__minus_0_dot_97_bar_0_dot_08_bar_2_dot_45 - location
		loc_bar_2_dot_64_bar_0_dot_13_bar_0_dot_06 - location
		loc_bar__minus_1_dot_23_bar_0_dot_13_bar__minus_0_dot_93 - location
		loc_bar__minus_0_dot_97_bar_0_dot_06_bar_2_dot_45 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar__minus_0_dot_97_bar_0_dot_06_bar_2_dot_45)
		(objectAtLocation legal_98e7c918_1c5b_4b76_9939_95e8369ae237 loc_bar__minus_0_dot_97_bar_0_dot_08_bar_2_dot_45)
		(objectAtLocation legal_ebe7e4d3_a780_4ed9_bf27_7401eca9e0e0 loc_bar_2_dot_64_bar_0_dot_13_bar_0_dot_06)
		(objectAtLocation legal_dde7f4f9_2277_4c17_ad0c_e52960c4d1cd loc_bar__minus_1_dot_23_bar_0_dot_13_bar__minus_0_dot_93)
		(objectAtLocation legal_cc7d9d95_962f_4a2f_a49c_d84029c63ec9 loc_bar__minus_0_dot_97_bar_0_dot_06_bar_2_dot_45)
		(openable legal_98e7c918_1c5b_4b76_9939_95e8369ae237)
		(isOpened legal_98e7c918_1c5b_4b76_9939_95e8369ae237)
	)
	(:goal
		(and
			(held agent1 legal_cc7d9d95_962f_4a2f_a49c_d84029c63ec9)
		)
	)
)