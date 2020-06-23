(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_f1c33848_0719_431e_97e7_847b9a4acbfe - object
		loc_bar__minus_4_dot_43_bar_0_dot_05_bar__minus_4_dot_23 - location
		loc_bar__minus_4_dot_43_bar_0_dot_05_bar__minus_4_dot_23 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(lookingAtObject agent1 legal_f1c33848_0719_431e_97e7_847b9a4acbfe)
		(agentAtLocation agent1 loc_bar__minus_4_dot_43_bar_0_dot_05_bar__minus_4_dot_23)
		(objectAtLocation legal_f1c33848_0719_431e_97e7_847b9a4acbfe loc_bar__minus_4_dot_43_bar_0_dot_05_bar__minus_4_dot_23)
	)
	(:goal
		(and
			(held agent1 legal_f1c33848_0719_431e_97e7_847b9a4acbfe)
		)
	)
)