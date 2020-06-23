(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_bd9abb37_959a_4aba_987c_d478bb71ab36 - object
		loc_bar_2_dot_88_bar_0_dot_46_bar__minus_0_dot_36 - location
		loc_bar__minus_2_dot_75_bar_0_dot_01_bar__minus_3_dot_85 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar_2_dot_88_bar_0_dot_46_bar__minus_0_dot_36)
		(objectAtLocation legal_bd9abb37_959a_4aba_987c_d478bb71ab36 loc_bar__minus_2_dot_75_bar_0_dot_01_bar__minus_3_dot_85)
	)
	(:goal
		(and
			(held agent1 legal_bd9abb37_959a_4aba_987c_d478bb71ab36)
		)
	)
)