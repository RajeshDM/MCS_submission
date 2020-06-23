(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_0caffc4a_cfa0_42cc_881a_bfe4872b160e - object
		loc_bar_0_dot_84_bar_0_dot_08_bar__minus_3_dot_63 - location
		loc_bar_0_dot_84_bar_0_dot_08_bar__minus_3_dot_63 - location
	)
	(:init
		(= (totalCost) 0)
		(held agent1 legal_0caffc4a_cfa0_42cc_881a_bfe4872b160e)
		(lookingAtObject agent1 legal_0caffc4a_cfa0_42cc_881a_bfe4872b160e)
		(agentAtLocation agent1 loc_bar_0_dot_84_bar_0_dot_08_bar__minus_3_dot_63)
		(objectAtLocation legal_0caffc4a_cfa0_42cc_881a_bfe4872b160e loc_bar_0_dot_84_bar_0_dot_08_bar__minus_3_dot_63)
	)
	(:goal
		(and
			(held agent1 legal_0caffc4a_cfa0_42cc_881a_bfe4872b160e)
		)
	)
)