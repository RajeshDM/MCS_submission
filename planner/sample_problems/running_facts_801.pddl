(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_2362f49d_3895_46ae_8527_6a47cc532542 - object
		legal_4153a98d_f5b2_4326_9081_d686954e9922 - object
		loc_bar_0_dot_03_bar_0_dot_46_bar_3_dot_49 - location
		loc_bar__minus_0_dot_37_bar_0_dot_08_bar_4_dot_06 - location
		loc_bar__minus_0_dot_37_bar_0_dot_06_bar_4_dot_06 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar_0_dot_03_bar_0_dot_46_bar_3_dot_49)
		(objectAtLocation legal_2362f49d_3895_46ae_8527_6a47cc532542 loc_bar__minus_0_dot_37_bar_0_dot_08_bar_4_dot_06)
		(objectAtLocation legal_4153a98d_f5b2_4326_9081_d686954e9922 loc_bar__minus_0_dot_37_bar_0_dot_06_bar_4_dot_06)
		(openable legal_2362f49d_3895_46ae_8527_6a47cc532542)
		(isOpened legal_2362f49d_3895_46ae_8527_6a47cc532542)
	)
	(:goal
		(and
			(held agent1 legal_4153a98d_f5b2_4326_9081_d686954e9922)
		)
	)
)