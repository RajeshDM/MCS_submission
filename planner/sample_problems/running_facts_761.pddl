(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_2ce372df_79b0_4eaf_8190_55961c43be9a - object
		loc_bar_1_dot_95_bar_0_dot_46_bar__minus_3_dot_95 - location
		loc_bar__minus_0_dot_15_bar_0_dot_01_bar__minus_2_dot_04 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar_1_dot_95_bar_0_dot_46_bar__minus_3_dot_95)
		(objectAtLocation legal_2ce372df_79b0_4eaf_8190_55961c43be9a loc_bar__minus_0_dot_15_bar_0_dot_01_bar__minus_2_dot_04)
	)
	(:goal
		(and
			(held agent1 legal_2ce372df_79b0_4eaf_8190_55961c43be9a)
		)
	)
)