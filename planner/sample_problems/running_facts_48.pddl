(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_e99ebd28_17bf_48c0_bfd7_3b8ff59feaaa - object
		loc_bar_3_dot_68_bar_0_dot_05_bar_2_dot_13 - location
		loc_bar_3_dot_68_bar_0_dot_05_bar_2_dot_13 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(lookingAtObject agent1 legal_e99ebd28_17bf_48c0_bfd7_3b8ff59feaaa)
		(agentAtLocation agent1 loc_bar_3_dot_68_bar_0_dot_05_bar_2_dot_13)
		(objectAtLocation legal_e99ebd28_17bf_48c0_bfd7_3b8ff59feaaa loc_bar_3_dot_68_bar_0_dot_05_bar_2_dot_13)
	)
	(:goal
		(and
			(held agent1 legal_e99ebd28_17bf_48c0_bfd7_3b8ff59feaaa)
		)
	)
)