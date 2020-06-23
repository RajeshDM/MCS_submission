(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_85c7f30d_d07d_4a6a_b70b_08d2e1dfce4f - object
		loc_bar_3_dot_42_bar_0_dot_02_bar_2_dot_27 - location
		loc_bar_3_dot_42_bar_0_dot_02_bar_2_dot_27 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar_3_dot_42_bar_0_dot_02_bar_2_dot_27)
		(objectAtLocation legal_85c7f30d_d07d_4a6a_b70b_08d2e1dfce4f loc_bar_3_dot_42_bar_0_dot_02_bar_2_dot_27)
	)
	(:goal
		(and
			(held agent1 legal_85c7f30d_d07d_4a6a_b70b_08d2e1dfce4f)
		)
	)
)