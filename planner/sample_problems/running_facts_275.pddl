(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_fbadddef_f2da_435d_9228_eeb21ffd12ad - object
		legal_e3f6bd78_04d0_421d_9e9f_adb416dac6e5 - object
		loc_bar__minus_3_dot_53_bar_0_dot_46_bar__minus_0_dot_78 - location
		loc_bar__minus_4_dot_02_bar_0_dot_08_bar__minus_0_dot_30 - location
		loc_bar__minus_4_dot_03_bar_0_dot_06_bar__minus_0_dot_30 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar__minus_3_dot_53_bar_0_dot_46_bar__minus_0_dot_78)
		(objectAtLocation legal_fbadddef_f2da_435d_9228_eeb21ffd12ad loc_bar__minus_4_dot_02_bar_0_dot_08_bar__minus_0_dot_30)
		(objectAtLocation legal_e3f6bd78_04d0_421d_9e9f_adb416dac6e5 loc_bar__minus_4_dot_03_bar_0_dot_06_bar__minus_0_dot_30)
		(openable legal_fbadddef_f2da_435d_9228_eeb21ffd12ad)
		(isOpened legal_fbadddef_f2da_435d_9228_eeb21ffd12ad)
	)
	(:goal
		(and
			(held agent1 legal_e3f6bd78_04d0_421d_9e9f_adb416dac6e5)
		)
	)
)