(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_13273306_1afc_4dd0_830b_b90bf32516e3 - object
		loc_bar__minus_2_dot_52_bar_0_dot_08_bar_2_dot_25 - location
		loc_bar__minus_2_dot_52_bar_0_dot_08_bar_2_dot_25 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar__minus_2_dot_52_bar_0_dot_08_bar_2_dot_25)
		(objectAtLocation legal_13273306_1afc_4dd0_830b_b90bf32516e3 loc_bar__minus_2_dot_52_bar_0_dot_08_bar_2_dot_25)
	)
	(:goal
		(and
			(held agent1 legal_13273306_1afc_4dd0_830b_b90bf32516e3)
		)
	)
)