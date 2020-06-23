(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_85faed71_dfae_471d_bc52_8b13bd7cbd44 - object
		legal_3c8eb9dd_2564_4913_9d0e_8e72b6401533 - object
		legal_99e7e532_a5d5_4718_8e2d_191e26960ed9 - object
		legal_e0d0eaa8_ff85_45d1_8928_2bcc96152e86 - object
		legal_ef1715fc_6b7b_4ce6_8f26_33bb62cbf164 - object
		legal_ab8859a5_7016_4a78_96f2_29a95e6049e5 - object
		legal_7e86a905_ac48_444d_a9ac_72f949f1915e - object
		loc_bar__minus_0_dot_68_bar_0_dot_46_bar_2_dot_26 - location
		loc_bar_2_dot_56_bar_0_dot_08_bar__minus_3_dot_49 - location
		loc_bar__minus_4_dot_05_bar_0_dot_08_bar__minus_0_dot_48 - location
		loc_bar__minus_3_dot_08_bar_0_dot_06_bar_4_dot_49 - location
		loc_bar__minus_3_dot_08_bar_0_dot_08_bar_4_dot_48 - location
		loc_bar__minus_0_dot_56_bar_0_dot_08_bar_2_dot_91 - location
		loc_bar__minus_4_dot_05_bar_0_dot_06_bar__minus_0_dot_48 - location
		loc_bar__minus_0_dot_56_bar_0_dot_05_bar_2_dot_91 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar__minus_0_dot_68_bar_0_dot_46_bar_2_dot_26)
		(objectAtLocation legal_85faed71_dfae_471d_bc52_8b13bd7cbd44 loc_bar_2_dot_56_bar_0_dot_08_bar__minus_3_dot_49)
		(objectAtLocation legal_3c8eb9dd_2564_4913_9d0e_8e72b6401533 loc_bar__minus_4_dot_05_bar_0_dot_08_bar__minus_0_dot_48)
		(objectAtLocation legal_99e7e532_a5d5_4718_8e2d_191e26960ed9 loc_bar__minus_3_dot_08_bar_0_dot_06_bar_4_dot_49)
		(objectAtLocation legal_e0d0eaa8_ff85_45d1_8928_2bcc96152e86 loc_bar__minus_3_dot_08_bar_0_dot_08_bar_4_dot_48)
		(objectAtLocation legal_ef1715fc_6b7b_4ce6_8f26_33bb62cbf164 loc_bar__minus_0_dot_56_bar_0_dot_08_bar_2_dot_91)
		(objectAtLocation legal_ab8859a5_7016_4a78_96f2_29a95e6049e5 loc_bar__minus_4_dot_05_bar_0_dot_06_bar__minus_0_dot_48)
		(objectAtLocation legal_7e86a905_ac48_444d_a9ac_72f949f1915e loc_bar__minus_0_dot_56_bar_0_dot_05_bar_2_dot_91)
		(openable legal_3c8eb9dd_2564_4913_9d0e_8e72b6401533)
		(isOpened legal_3c8eb9dd_2564_4913_9d0e_8e72b6401533)
		(openable legal_ef1715fc_6b7b_4ce6_8f26_33bb62cbf164)
		(isOpened legal_ef1715fc_6b7b_4ce6_8f26_33bb62cbf164)
	)
	(:goal
		(and
			(held agent1 legal_7e86a905_ac48_444d_a9ac_72f949f1915e)
		)
	)
)