(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_8fc5d526_5ab0_48fc_a4eb_f6fd9b71a54e - object
		loc_bar__minus_3_dot_64_bar_0_dot_08_bar_0_dot_80 - location
		loc_bar__minus_3_dot_64_bar_0_dot_08_bar_0_dot_80 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(lookingAtObject agent1 legal_8fc5d526_5ab0_48fc_a4eb_f6fd9b71a54e)
		(agentAtLocation agent1 loc_bar__minus_3_dot_64_bar_0_dot_08_bar_0_dot_80)
		(objectAtLocation legal_8fc5d526_5ab0_48fc_a4eb_f6fd9b71a54e loc_bar__minus_3_dot_64_bar_0_dot_08_bar_0_dot_80)
	)
	(:goal
		(and
			(held agent1 legal_8fc5d526_5ab0_48fc_a4eb_f6fd9b71a54e)
		)
	)
)