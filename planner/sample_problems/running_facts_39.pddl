(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_525102ed_b3fe_4c5c_b2f0_2c349ae75a10 - object
		legal_1c93c57c_3a51_48e1_8f3e_71244be1f816 - object
		legal_b0995b8a_0992_4d13_825d_06c7b7577dad - object
		legal_b0995b8a_0992_4d13_825d_06c7b7577dad_drawer_bottom - object
		legal_b0995b8a_0992_4d13_825d_06c7b7577dad_drawer_top - object
		legal_b0995b8a_0992_4d13_825d_06c7b7577dad_shelf_bottom - object
		legal_b0995b8a_0992_4d13_825d_06c7b7577dad_shelf_top - object
		legal_b0995b8a_0992_4d13_825d_06c7b7577dad_shelf_middle - object
		loc_bar_0_dot_23_bar_0_dot_46_bar__minus_1_dot_50 - location
		loc_bar__minus_1_dot_32_bar_0_dot_48_bar__minus_0_dot_62 - location
		loc_bar_0_dot_38_bar_0_dot_48_bar__minus_2_dot_59 - location
		loc_bar_0_dot_51_bar_0_dot_20_bar__minus_2_dot_48 - location
		loc_bar_0_dot_51_bar_0_dot_48_bar__minus_2_dot_48 - location
		loc_bar_0_dot_38_bar_0_dot_00_bar__minus_2_dot_58 - location
		loc_bar_0_dot_38_bar_0_dot_00_bar__minus_2_dot_58 - location
		loc_bar_0_dot_38_bar_0_dot_00_bar__minus_2_dot_58 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar_0_dot_23_bar_0_dot_46_bar__minus_1_dot_50)
		(objectAtLocation legal_1c93c57c_3a51_48e1_8f3e_71244be1f816 loc_bar__minus_1_dot_32_bar_0_dot_48_bar__minus_0_dot_62)
		(objectAtLocation legal_b0995b8a_0992_4d13_825d_06c7b7577dad loc_bar_0_dot_38_bar_0_dot_48_bar__minus_2_dot_59)
		(objectAtLocation legal_b0995b8a_0992_4d13_825d_06c7b7577dad_drawer_bottom loc_bar_0_dot_51_bar_0_dot_20_bar__minus_2_dot_48)
		(objectAtLocation legal_b0995b8a_0992_4d13_825d_06c7b7577dad_drawer_top loc_bar_0_dot_51_bar_0_dot_48_bar__minus_2_dot_48)
		(objectAtLocation legal_b0995b8a_0992_4d13_825d_06c7b7577dad_shelf_bottom loc_bar_0_dot_38_bar_0_dot_00_bar__minus_2_dot_58)
		(objectAtLocation legal_b0995b8a_0992_4d13_825d_06c7b7577dad_shelf_top loc_bar_0_dot_38_bar_0_dot_00_bar__minus_2_dot_58)
		(objectAtLocation legal_b0995b8a_0992_4d13_825d_06c7b7577dad_shelf_middle loc_bar_0_dot_38_bar_0_dot_00_bar__minus_2_dot_58)
	)
	(:goal
		(and
			(held agent1 legal_525102ed_b3fe_4c5c_b2f0_2c349ae75a10)
		)
	)
)