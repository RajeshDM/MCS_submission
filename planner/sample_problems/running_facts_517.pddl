(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_e6fee0dd_bacb_4508_b23b_ac19a7a3e7d7 - object
		loc_bar_4_dot_25_bar_0_dot_05_bar_2_dot_35 - location
		loc_bar_4_dot_25_bar_0_dot_05_bar_2_dot_35 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(lookingAtObject agent1 legal_e6fee0dd_bacb_4508_b23b_ac19a7a3e7d7)
		(agentAtLocation agent1 loc_bar_4_dot_25_bar_0_dot_05_bar_2_dot_35)
		(objectAtLocation legal_e6fee0dd_bacb_4508_b23b_ac19a7a3e7d7 loc_bar_4_dot_25_bar_0_dot_05_bar_2_dot_35)
	)
	(:goal
		(and
			(held agent1 legal_e6fee0dd_bacb_4508_b23b_ac19a7a3e7d7)
		)
	)
)