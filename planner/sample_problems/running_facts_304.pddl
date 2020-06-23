(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_b4f3ff65_9980_4f86_b6d7_4fd23f0dd0b7 - object
		loc_bar__minus_4_dot_59_bar_0_dot_12_bar__minus_2_dot_98 - location
		loc_bar__minus_4_dot_59_bar_0_dot_12_bar__minus_2_dot_98 - location
	)
	(:init
		(= (totalCost) 0)
		(held agent1 legal_b4f3ff65_9980_4f86_b6d7_4fd23f0dd0b7)
		(lookingAtObject agent1 legal_b4f3ff65_9980_4f86_b6d7_4fd23f0dd0b7)
		(agentAtLocation agent1 loc_bar__minus_4_dot_59_bar_0_dot_12_bar__minus_2_dot_98)
		(objectAtLocation legal_b4f3ff65_9980_4f86_b6d7_4fd23f0dd0b7 loc_bar__minus_4_dot_59_bar_0_dot_12_bar__minus_2_dot_98)
	)
	(:goal
		(and
			(held agent1 legal_b4f3ff65_9980_4f86_b6d7_4fd23f0dd0b7)
		)
	)
)