(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_3b370cd8_9a62_40ec_91d4_869be8d21e41 - object
		loc_bar_2_dot_75_bar_0_dot_04_bar_3_dot_73 - location
		loc_bar_2_dot_75_bar_0_dot_04_bar_3_dot_73 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar_2_dot_75_bar_0_dot_04_bar_3_dot_73)
		(objectAtLocation legal_3b370cd8_9a62_40ec_91d4_869be8d21e41 loc_bar_2_dot_75_bar_0_dot_04_bar_3_dot_73)
	)
	(:goal
		(and
			(held agent1 legal_3b370cd8_9a62_40ec_91d4_869be8d21e41)
		)
	)
)