(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_0a492b32_c35a_4f1c_8c6b_6e08b3697524 - object
		legal_d0b49214_f432_465a_affd_bbf84fdc2c9e - object
		legal_90e0aa6b_c8a5_43f4_9501_d0362a796592 - object
		loc_bar_0_dot_07_bar_0_dot_03_bar__minus_3_dot_34 - location
		loc_bar__minus_0_dot_60_bar_0_dot_52_bar__minus_4_dot_14 - location
		loc_bar_0_dot_07_bar_0_dot_08_bar__minus_3_dot_34 - location
		loc_bar_0_dot_07_bar_0_dot_03_bar__minus_3_dot_34 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(lookingAtObject agent1 legal_90e0aa6b_c8a5_43f4_9501_d0362a796592)
		(agentAtLocation agent1 loc_bar_0_dot_07_bar_0_dot_03_bar__minus_3_dot_34)
		(objectAtLocation legal_0a492b32_c35a_4f1c_8c6b_6e08b3697524 loc_bar__minus_0_dot_60_bar_0_dot_52_bar__minus_4_dot_14)
		(objectAtLocation legal_d0b49214_f432_465a_affd_bbf84fdc2c9e loc_bar_0_dot_07_bar_0_dot_08_bar__minus_3_dot_34)
		(objectAtLocation legal_90e0aa6b_c8a5_43f4_9501_d0362a796592 loc_bar_0_dot_07_bar_0_dot_03_bar__minus_3_dot_34)
		(openable legal_d0b49214_f432_465a_affd_bbf84fdc2c9e)
		(isOpened legal_d0b49214_f432_465a_affd_bbf84fdc2c9e)
	)
	(:goal
		(and
			(held agent1 legal_90e0aa6b_c8a5_43f4_9501_d0362a796592)
		)
	)
)