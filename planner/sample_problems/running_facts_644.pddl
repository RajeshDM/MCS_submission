(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_cb590da5_ed0e_4a1e_9b05_78d85304f2d5 - object
		legal_7bd5c3f3_6eb1_491b_9e29_04660ba3518d - object
		legal_f02fac35_9c59_46da_bdf4_d5629fd90725 - object
		legal_c753d0f2_9e2c_4f90_be99_5c6a833df057 - object
		loc_bar_0_dot_75_bar_0_dot_06_bar_0_dot_52 - location
		loc_bar__minus_2_dot_94_bar_0_dot_57_bar__minus_2_dot_55 - location
		loc_bar_0_dot_09_bar_0_dot_08_bar_2_dot_14 - location
		loc_bar_0_dot_75_bar_0_dot_08_bar_0_dot_52 - location
		loc_bar_0_dot_75_bar_0_dot_06_bar_0_dot_52 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(lookingAtObject agent1 legal_c753d0f2_9e2c_4f90_be99_5c6a833df057)
		(agentAtLocation agent1 loc_bar_0_dot_75_bar_0_dot_06_bar_0_dot_52)
		(objectAtLocation legal_cb590da5_ed0e_4a1e_9b05_78d85304f2d5 loc_bar__minus_2_dot_94_bar_0_dot_57_bar__minus_2_dot_55)
		(objectAtLocation legal_7bd5c3f3_6eb1_491b_9e29_04660ba3518d loc_bar_0_dot_09_bar_0_dot_08_bar_2_dot_14)
		(objectAtLocation legal_f02fac35_9c59_46da_bdf4_d5629fd90725 loc_bar_0_dot_75_bar_0_dot_08_bar_0_dot_52)
		(objectAtLocation legal_c753d0f2_9e2c_4f90_be99_5c6a833df057 loc_bar_0_dot_75_bar_0_dot_06_bar_0_dot_52)
		(openable legal_f02fac35_9c59_46da_bdf4_d5629fd90725)
		(isOpened legal_f02fac35_9c59_46da_bdf4_d5629fd90725)
	)
	(:goal
		(and
			(held agent1 legal_c753d0f2_9e2c_4f90_be99_5c6a833df057)
		)
	)
)