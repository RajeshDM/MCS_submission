(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_b5add7ca_7685_4b32_94f9_6d5277472a9d - object
		loc_bar_4_dot_59_bar_0_dot_05_bar_4_dot_64 - location
		loc_bar_4_dot_59_bar_0_dot_05_bar_4_dot_64 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(lookingAtObject agent1 legal_b5add7ca_7685_4b32_94f9_6d5277472a9d)
		(agentAtLocation agent1 loc_bar_4_dot_59_bar_0_dot_05_bar_4_dot_64)
		(objectAtLocation legal_b5add7ca_7685_4b32_94f9_6d5277472a9d loc_bar_4_dot_59_bar_0_dot_05_bar_4_dot_64)
	)
	(:goal
		(and
			(held agent1 legal_b5add7ca_7685_4b32_94f9_6d5277472a9d)
		)
	)
)