(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_9070c552_3441_4924_86c0_532e03d0e2fe - object
		loc_bar_4_dot_53_bar_0_dot_46_bar__minus_2_dot_60 - location
		loc_bar__minus_0_dot_54_bar_0_dot_02_bar__minus_4_dot_80 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar_4_dot_53_bar_0_dot_46_bar__minus_2_dot_60)
		(objectAtLocation legal_9070c552_3441_4924_86c0_532e03d0e2fe loc_bar__minus_0_dot_54_bar_0_dot_02_bar__minus_4_dot_80)
	)
	(:goal
		(and
			(held agent1 legal_9070c552_3441_4924_86c0_532e03d0e2fe)
		)
	)
)