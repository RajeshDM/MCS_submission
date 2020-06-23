(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_ffb3a859_0928_468a_ba4a_8134a9028d6f - object
		loc_bar_1_dot_76_bar_0_dot_05_bar_3_dot_30 - location
		loc_bar_1_dot_76_bar_0_dot_05_bar_3_dot_30 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(lookingAtObject agent1 legal_ffb3a859_0928_468a_ba4a_8134a9028d6f)
		(agentAtLocation agent1 loc_bar_1_dot_76_bar_0_dot_05_bar_3_dot_30)
		(objectAtLocation legal_ffb3a859_0928_468a_ba4a_8134a9028d6f loc_bar_1_dot_76_bar_0_dot_05_bar_3_dot_30)
	)
	(:goal
		(and
			(held agent1 legal_ffb3a859_0928_468a_ba4a_8134a9028d6f)
		)
	)
)