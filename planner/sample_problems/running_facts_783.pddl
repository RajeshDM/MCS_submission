(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_c1d8ddcc_946a_46dc_9ec6_4c4127cb0313 - object
		loc_bar_2_dot_51_bar_0_dot_03_bar_0_dot_50 - location
		loc_bar_2_dot_51_bar_0_dot_03_bar_0_dot_50 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar_2_dot_51_bar_0_dot_03_bar_0_dot_50)
		(objectAtLocation legal_c1d8ddcc_946a_46dc_9ec6_4c4127cb0313 loc_bar_2_dot_51_bar_0_dot_03_bar_0_dot_50)
	)
	(:goal
		(and
			(held agent1 legal_c1d8ddcc_946a_46dc_9ec6_4c4127cb0313)
		)
	)
)