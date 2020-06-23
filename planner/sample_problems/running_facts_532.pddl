(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_0acdf249_da53_4682_a8b2_b934eb7b6194 - object
		loc_bar__minus_3_dot_26_bar_0_dot_08_bar__minus_2_dot_97 - location
		loc_bar__minus_3_dot_26_bar_0_dot_08_bar__minus_2_dot_97 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(lookingAtObject agent1 legal_0acdf249_da53_4682_a8b2_b934eb7b6194)
		(agentAtLocation agent1 loc_bar__minus_3_dot_26_bar_0_dot_08_bar__minus_2_dot_97)
		(objectAtLocation legal_0acdf249_da53_4682_a8b2_b934eb7b6194 loc_bar__minus_3_dot_26_bar_0_dot_08_bar__minus_2_dot_97)
	)
	(:goal
		(and
			(held agent1 legal_0acdf249_da53_4682_a8b2_b934eb7b6194)
		)
	)
)