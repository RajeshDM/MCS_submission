(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_665bec2f_ab11_4a94_b0be_867680858bf5 - object
		loc_bar_3_dot_04_bar_0_dot_05_bar__minus_3_dot_22 - location
		loc_bar_3_dot_04_bar_0_dot_05_bar__minus_3_dot_22 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(lookingAtObject agent1 legal_665bec2f_ab11_4a94_b0be_867680858bf5)
		(agentAtLocation agent1 loc_bar_3_dot_04_bar_0_dot_05_bar__minus_3_dot_22)
		(objectAtLocation legal_665bec2f_ab11_4a94_b0be_867680858bf5 loc_bar_3_dot_04_bar_0_dot_05_bar__minus_3_dot_22)
	)
	(:goal
		(and
			(held agent1 legal_665bec2f_ab11_4a94_b0be_867680858bf5)
		)
	)
)