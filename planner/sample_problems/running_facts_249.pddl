(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_b30f79c6_44e4_4a4e_b7c3_778895a984cf - object
		legal_7cdd018c_6ac2_4a4e_87fe_629929ff0a3e - object
		legal_b3ca1f8d_dfe4_435e_ad3f_9c4686f85aac - object
		legal_6d090ddd_99cc_4116_b459_fe68489dab96 - object
		legal_6d090ddd_99cc_4116_b459_fe68489dab96_drawer_bottom - object
		legal_6d090ddd_99cc_4116_b459_fe68489dab96_drawer_top - object
		legal_6d090ddd_99cc_4116_b459_fe68489dab96_shelf_bottom - object
		legal_6d090ddd_99cc_4116_b459_fe68489dab96_shelf_middle - object
		legal_6d090ddd_99cc_4116_b459_fe68489dab96_shelf_top - object
		loc_bar_2_dot_28_bar_0_dot_46_bar__minus_1_dot_84 - location
		loc_bar_2_dot_26_bar__minus_0_dot_00_bar_1_dot_61 - location
		loc_bar__minus_0_dot_53_bar_0_dot_08_bar_3_dot_25 - location
		loc_bar_3_dot_05_bar_0_dot_48_bar__minus_2_dot_75 - location
		loc_bar_3_dot_23_bar_0_dot_20_bar__minus_2_dot_76 - location
		loc_bar_3_dot_23_bar_0_dot_48_bar__minus_2_dot_76 - location
		loc_bar_3_dot_06_bar_0_dot_00_bar__minus_2_dot_75 - location
		loc_bar_3_dot_06_bar_0_dot_00_bar__minus_2_dot_75 - location
		loc_bar_3_dot_06_bar_0_dot_00_bar__minus_2_dot_75 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar_2_dot_28_bar_0_dot_46_bar__minus_1_dot_84)
		(objectAtLocation legal_7cdd018c_6ac2_4a4e_87fe_629929ff0a3e loc_bar_2_dot_26_bar__minus_0_dot_00_bar_1_dot_61)
		(objectAtLocation legal_b3ca1f8d_dfe4_435e_ad3f_9c4686f85aac loc_bar__minus_0_dot_53_bar_0_dot_08_bar_3_dot_25)
		(objectAtLocation legal_6d090ddd_99cc_4116_b459_fe68489dab96 loc_bar_3_dot_05_bar_0_dot_48_bar__minus_2_dot_75)
		(objectAtLocation legal_6d090ddd_99cc_4116_b459_fe68489dab96_drawer_bottom loc_bar_3_dot_23_bar_0_dot_20_bar__minus_2_dot_76)
		(objectAtLocation legal_6d090ddd_99cc_4116_b459_fe68489dab96_drawer_top loc_bar_3_dot_23_bar_0_dot_48_bar__minus_2_dot_76)
		(objectAtLocation legal_6d090ddd_99cc_4116_b459_fe68489dab96_shelf_bottom loc_bar_3_dot_06_bar_0_dot_00_bar__minus_2_dot_75)
		(objectAtLocation legal_6d090ddd_99cc_4116_b459_fe68489dab96_shelf_middle loc_bar_3_dot_06_bar_0_dot_00_bar__minus_2_dot_75)
		(objectAtLocation legal_6d090ddd_99cc_4116_b459_fe68489dab96_shelf_top loc_bar_3_dot_06_bar_0_dot_00_bar__minus_2_dot_75)
		(openable legal_b3ca1f8d_dfe4_435e_ad3f_9c4686f85aac)
		(isOpened legal_b3ca1f8d_dfe4_435e_ad3f_9c4686f85aac)
	)
	(:goal
		(and
			(held agent1 legal_b30f79c6_44e4_4a4e_b7c3_778895a984cf)
		)
	)
)