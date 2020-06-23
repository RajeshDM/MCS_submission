(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_0caffc4a_cfa0_42cc_881a_bfe4872b160e - object
		loc_bar_0_dot_03_bar_0_dot_46_bar_4_dot_65 - location
		loc_bar_0_dot_84_bar_0_dot_08_bar__minus_3_dot_63 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar_0_dot_03_bar_0_dot_46_bar_4_dot_65)
		(objectAtLocation legal_0caffc4a_cfa0_42cc_881a_bfe4872b160e loc_bar_0_dot_84_bar_0_dot_08_bar__minus_3_dot_63)
	)
	(:goal
		(and
			(held agent1 legal_0caffc4a_cfa0_42cc_881a_bfe4872b160e)
		)
	)
)