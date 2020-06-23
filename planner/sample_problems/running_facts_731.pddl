(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_82fe876c_55ce_4cb1_a718_75a731b67073 - object
		loc_bar_1_dot_05_bar_0_dot_46_bar_1_dot_74 - location
		loc_bar__minus_4_dot_13_bar_0_dot_04_bar__minus_4_dot_09 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar_1_dot_05_bar_0_dot_46_bar_1_dot_74)
		(objectAtLocation legal_82fe876c_55ce_4cb1_a718_75a731b67073 loc_bar__minus_4_dot_13_bar_0_dot_04_bar__minus_4_dot_09)
	)
	(:goal
		(and
			(held agent1 legal_82fe876c_55ce_4cb1_a718_75a731b67073)
		)
	)
)