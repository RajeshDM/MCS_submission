(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_3cde5438_8925_422b_9117_22583ae8fc39 - object
		legal_7f21d099_4dea_467c_9ec8_168f212aa8db - object
		legal_a2f6b7e4_a147_42be_9081_c8e45e2310b2 - object
		loc_bar__minus_3_dot_55_bar_0_dot_02_bar__minus_1_dot_91 - location
		loc_bar__minus_3_dot_55_bar_0_dot_02_bar__minus_1_dot_91 - location
		loc_bar__minus_1_dot_98_bar_0_dot_48_bar__minus_0_dot_31 - location
		loc_bar__minus_3_dot_55_bar_0_dot_08_bar__minus_2_dot_50 - location
	)
	(:init
		(= (totalCost) 0)
		(held agent1 legal_3cde5438_8925_422b_9117_22583ae8fc39)
		(lookingAtObject agent1 legal_3cde5438_8925_422b_9117_22583ae8fc39)
		(agentAtLocation agent1 loc_bar__minus_3_dot_55_bar_0_dot_02_bar__minus_1_dot_91)
		(objectAtLocation legal_3cde5438_8925_422b_9117_22583ae8fc39 loc_bar__minus_3_dot_55_bar_0_dot_02_bar__minus_1_dot_91)
		(objectAtLocation legal_7f21d099_4dea_467c_9ec8_168f212aa8db loc_bar__minus_1_dot_98_bar_0_dot_48_bar__minus_0_dot_31)
		(objectAtLocation legal_a2f6b7e4_a147_42be_9081_c8e45e2310b2 loc_bar__minus_3_dot_55_bar_0_dot_08_bar__minus_2_dot_50)
	)
	(:goal
		(and
			(held agent1 legal_3cde5438_8925_422b_9117_22583ae8fc39)
		)
	)
)