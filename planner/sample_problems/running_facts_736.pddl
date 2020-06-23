(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_265cc5f3_bbe8_4d75_afa2_153b57c98498 - object
		loc_bar__minus_0_dot_33_bar_0_dot_46_bar__minus_2_dot_21 - location
		loc_bar_0_dot_55_bar_0_dot_01_bar__minus_0_dot_32 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar__minus_0_dot_33_bar_0_dot_46_bar__minus_2_dot_21)
		(objectAtLocation legal_265cc5f3_bbe8_4d75_afa2_153b57c98498 loc_bar_0_dot_55_bar_0_dot_01_bar__minus_0_dot_32)
	)
	(:goal
		(and
			(held agent1 legal_265cc5f3_bbe8_4d75_afa2_153b57c98498)
		)
	)
)