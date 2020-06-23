(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_000449b7_24de_40f0_a0de_cd403b448591 - object
		loc_bar_2_dot_11_bar_0_dot_12_bar__minus_1_dot_76 - location
		loc_bar_2_dot_11_bar_0_dot_12_bar__minus_1_dot_76 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar_2_dot_11_bar_0_dot_12_bar__minus_1_dot_76)
		(objectAtLocation legal_000449b7_24de_40f0_a0de_cd403b448591 loc_bar_2_dot_11_bar_0_dot_12_bar__minus_1_dot_76)
	)
	(:goal
		(and
			(held agent1 legal_000449b7_24de_40f0_a0de_cd403b448591)
		)
	)
)