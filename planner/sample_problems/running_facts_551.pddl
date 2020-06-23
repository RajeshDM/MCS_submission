(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_f2066ec8_bdb6_4c97_9860_404c19313b72 - object
		loc_bar__minus_3_dot_19_bar_0_dot_05_bar_2_dot_47 - location
		loc_bar__minus_3_dot_19_bar_0_dot_05_bar_2_dot_47 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar__minus_3_dot_19_bar_0_dot_05_bar_2_dot_47)
		(objectAtLocation legal_f2066ec8_bdb6_4c97_9860_404c19313b72 loc_bar__minus_3_dot_19_bar_0_dot_05_bar_2_dot_47)
	)
	(:goal
		(and
			(held agent1 legal_f2066ec8_bdb6_4c97_9860_404c19313b72)
		)
	)
)