(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_bd9abb37_959a_4aba_987c_d478bb71ab36 - object
		loc_bar__minus_2_dot_75_bar_0_dot_01_bar__minus_3_dot_85 - location
		loc_bar__minus_2_dot_75_bar_0_dot_01_bar__minus_3_dot_85 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(lookingAtObject agent1 legal_bd9abb37_959a_4aba_987c_d478bb71ab36)
		(agentAtLocation agent1 loc_bar__minus_2_dot_75_bar_0_dot_01_bar__minus_3_dot_85)
		(objectAtLocation legal_bd9abb37_959a_4aba_987c_d478bb71ab36 loc_bar__minus_2_dot_75_bar_0_dot_01_bar__minus_3_dot_85)
	)
	(:goal
		(and
			(held agent1 legal_bd9abb37_959a_4aba_987c_d478bb71ab36)
		)
	)
)