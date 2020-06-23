(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_6e9fd400_a048_4ed2_8c09_977464033773 - object
		loc_bar_4_dot_42_bar_0_dot_08_bar__minus_0_dot_51 - location
		loc_bar_4_dot_42_bar_0_dot_08_bar__minus_0_dot_51 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(lookingAtObject agent1 legal_6e9fd400_a048_4ed2_8c09_977464033773)
		(agentAtLocation agent1 loc_bar_4_dot_42_bar_0_dot_08_bar__minus_0_dot_51)
		(objectAtLocation legal_6e9fd400_a048_4ed2_8c09_977464033773 loc_bar_4_dot_42_bar_0_dot_08_bar__minus_0_dot_51)
	)
	(:goal
		(and
			(held agent1 legal_6e9fd400_a048_4ed2_8c09_977464033773)
		)
	)
)