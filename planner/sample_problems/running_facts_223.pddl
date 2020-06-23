(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_1a68d8df_4f6a_47f6_84a5_2e8f7a616ae9 - object
		loc_bar__minus_3_dot_92_bar_0_dot_05_bar__minus_3_dot_31 - location
		loc_bar__minus_3_dot_92_bar_0_dot_05_bar__minus_3_dot_31 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar__minus_3_dot_92_bar_0_dot_05_bar__minus_3_dot_31)
		(objectAtLocation legal_1a68d8df_4f6a_47f6_84a5_2e8f7a616ae9 loc_bar__minus_3_dot_92_bar_0_dot_05_bar__minus_3_dot_31)
	)
	(:goal
		(and
			(held agent1 legal_1a68d8df_4f6a_47f6_84a5_2e8f7a616ae9)
		)
	)
)