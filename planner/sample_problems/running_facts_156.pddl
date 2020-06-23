(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_55f7c63f_5eea_40e2_a004_35444b153599 - object
		loc_bar__minus_0_dot_68_bar_0_dot_46_bar_0_dot_62 - location
		loc_bar_2_dot_78_bar_0_dot_01_bar__minus_3_dot_08 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar__minus_0_dot_68_bar_0_dot_46_bar_0_dot_62)
		(objectAtLocation legal_55f7c63f_5eea_40e2_a004_35444b153599 loc_bar_2_dot_78_bar_0_dot_01_bar__minus_3_dot_08)
	)
	(:goal
		(and
			(held agent1 legal_55f7c63f_5eea_40e2_a004_35444b153599)
		)
	)
)