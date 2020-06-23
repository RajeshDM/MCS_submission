(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_f394512e_f92b_4771_8b71_eb81d3af892c - object
		loc_bar_2_dot_18_bar_0_dot_17_bar_1_dot_31 - location
		loc_bar_2_dot_18_bar_0_dot_17_bar_1_dot_31 - location
	)
	(:init
		(= (totalCost) 0)
		(held agent1 legal_f394512e_f92b_4771_8b71_eb81d3af892c)
		(lookingAtObject agent1 legal_f394512e_f92b_4771_8b71_eb81d3af892c)
		(agentAtLocation agent1 loc_bar_2_dot_18_bar_0_dot_17_bar_1_dot_31)
		(objectAtLocation legal_f394512e_f92b_4771_8b71_eb81d3af892c loc_bar_2_dot_18_bar_0_dot_17_bar_1_dot_31)
	)
	(:goal
		(and
			(held agent1 legal_f394512e_f92b_4771_8b71_eb81d3af892c)
		)
	)
)