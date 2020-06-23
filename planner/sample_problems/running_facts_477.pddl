(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_b6f67aaf_3a5f_4ced_8896_bc5177a8ed8f - object
		loc_bar__minus_3_dot_99_bar_0_dot_05_bar_0_dot_59 - location
		loc_bar__minus_3_dot_99_bar_0_dot_05_bar_0_dot_59 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(lookingAtObject agent1 legal_b6f67aaf_3a5f_4ced_8896_bc5177a8ed8f)
		(agentAtLocation agent1 loc_bar__minus_3_dot_99_bar_0_dot_05_bar_0_dot_59)
		(objectAtLocation legal_b6f67aaf_3a5f_4ced_8896_bc5177a8ed8f loc_bar__minus_3_dot_99_bar_0_dot_05_bar_0_dot_59)
	)
	(:goal
		(and
			(held agent1 legal_b6f67aaf_3a5f_4ced_8896_bc5177a8ed8f)
		)
	)
)