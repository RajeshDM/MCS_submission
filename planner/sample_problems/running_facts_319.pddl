(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_e5159192_4655_46c7_a553_d974e24c0fb2 - object
		loc_bar_3_dot_79_bar_0_dot_04_bar_2_dot_70 - location
		loc_bar_3_dot_79_bar_0_dot_04_bar_2_dot_70 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(lookingAtObject agent1 legal_e5159192_4655_46c7_a553_d974e24c0fb2)
		(agentAtLocation agent1 loc_bar_3_dot_79_bar_0_dot_04_bar_2_dot_70)
		(objectAtLocation legal_e5159192_4655_46c7_a553_d974e24c0fb2 loc_bar_3_dot_79_bar_0_dot_04_bar_2_dot_70)
	)
	(:goal
		(and
			(held agent1 legal_e5159192_4655_46c7_a553_d974e24c0fb2)
		)
	)
)