(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_f394512e_f92b_4771_8b71_eb81d3af892c - object
		loc_bar__minus_2_dot_71_bar_0_dot_46_bar_4_dot_40 - location
		loc_bar_2_dot_18_bar_0_dot_17_bar_1_dot_31 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar__minus_2_dot_71_bar_0_dot_46_bar_4_dot_40)
		(objectAtLocation legal_f394512e_f92b_4771_8b71_eb81d3af892c loc_bar_2_dot_18_bar_0_dot_17_bar_1_dot_31)
	)
	(:goal
		(and
			(held agent1 legal_f394512e_f92b_4771_8b71_eb81d3af892c)
		)
	)
)