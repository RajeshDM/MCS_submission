(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_a429b265_30bd_4e06_a7d1_e9e0d1ea044b - object
		loc_bar_1_dot_37_bar_0_dot_46_bar__minus_0_dot_51 - location
		loc_bar_0_dot_00_bar_0_dot_01_bar__minus_3_dot_31 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar_1_dot_37_bar_0_dot_46_bar__minus_0_dot_51)
		(objectAtLocation legal_a429b265_30bd_4e06_a7d1_e9e0d1ea044b loc_bar_0_dot_00_bar_0_dot_01_bar__minus_3_dot_31)
	)
	(:goal
		(and
			(held agent1 legal_a429b265_30bd_4e06_a7d1_e9e0d1ea044b)
		)
	)
)