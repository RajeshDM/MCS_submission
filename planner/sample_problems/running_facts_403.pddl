(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_ffb3a859_0928_468a_ba4a_8134a9028d6f - object
		loc_bar_0_dot_20_bar_0_dot_46_bar__minus_1_dot_02 - location
		loc_bar_1_dot_76_bar_0_dot_05_bar_3_dot_30 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar_0_dot_20_bar_0_dot_46_bar__minus_1_dot_02)
		(objectAtLocation legal_ffb3a859_0928_468a_ba4a_8134a9028d6f loc_bar_1_dot_76_bar_0_dot_05_bar_3_dot_30)
	)
	(:goal
		(and
			(held agent1 legal_ffb3a859_0928_468a_ba4a_8134a9028d6f)
		)
	)
)