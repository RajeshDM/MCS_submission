(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_f8508241_40fe_4967_8869_bdccdf2f0791 - object
		loc_bar__minus_3_dot_63_bar_0_dot_05_bar__minus_0_dot_49 - location
		loc_bar__minus_3_dot_63_bar_0_dot_05_bar__minus_0_dot_49 - location
	)
	(:init
		(= (totalCost) 0)
		(held agent1 legal_f8508241_40fe_4967_8869_bdccdf2f0791)
		(lookingAtObject agent1 legal_f8508241_40fe_4967_8869_bdccdf2f0791)
		(agentAtLocation agent1 loc_bar__minus_3_dot_63_bar_0_dot_05_bar__minus_0_dot_49)
		(objectAtLocation legal_f8508241_40fe_4967_8869_bdccdf2f0791 loc_bar__minus_3_dot_63_bar_0_dot_05_bar__minus_0_dot_49)
	)
	(:goal
		(and
			(held agent1 legal_f8508241_40fe_4967_8869_bdccdf2f0791)
		)
	)
)