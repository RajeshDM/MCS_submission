(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_a429b265_30bd_4e06_a7d1_e9e0d1ea044b - object
		loc_bar_0_dot_00_bar_0_dot_01_bar__minus_3_dot_31 - location
		loc_bar_0_dot_00_bar_0_dot_01_bar__minus_3_dot_31 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(lookingAtObject agent1 legal_a429b265_30bd_4e06_a7d1_e9e0d1ea044b)
		(agentAtLocation agent1 loc_bar_0_dot_00_bar_0_dot_01_bar__minus_3_dot_31)
		(objectAtLocation legal_a429b265_30bd_4e06_a7d1_e9e0d1ea044b loc_bar_0_dot_00_bar_0_dot_01_bar__minus_3_dot_31)
	)
	(:goal
		(and
			(held agent1 legal_a429b265_30bd_4e06_a7d1_e9e0d1ea044b)
		)
	)
)