(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_76c563f4_1117_4744_b616_f5badf1be21d - object
		loc_bar__minus_3_dot_43_bar_0_dot_46_bar__minus_2_dot_86 - location
		loc_bar__minus_4_dot_01_bar_0_dot_04_bar__minus_0_dot_25 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar__minus_3_dot_43_bar_0_dot_46_bar__minus_2_dot_86)
		(objectAtLocation legal_76c563f4_1117_4744_b616_f5badf1be21d loc_bar__minus_4_dot_01_bar_0_dot_04_bar__minus_0_dot_25)
	)
	(:goal
		(and
			(held agent1 legal_76c563f4_1117_4744_b616_f5badf1be21d)
		)
	)
)