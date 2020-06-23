(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_425d44b8_69cd_4eff_b114_e371155fc4dc - object
		loc_bar__minus_2_dot_82_bar_0_dot_46_bar_3_dot_91 - location
		loc_bar__minus_4_dot_57_bar_0_dot_12_bar_3_dot_98 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar__minus_2_dot_82_bar_0_dot_46_bar_3_dot_91)
		(objectAtLocation legal_425d44b8_69cd_4eff_b114_e371155fc4dc loc_bar__minus_4_dot_57_bar_0_dot_12_bar_3_dot_98)
	)
	(:goal
		(and
			(held agent1 legal_425d44b8_69cd_4eff_b114_e371155fc4dc)
		)
	)
)