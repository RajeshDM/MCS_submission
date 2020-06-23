(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_e03c6ced_144a_4bea_9fb5_d05e35c0ead4 - object
		loc_bar__minus_1_dot_30_bar_0_dot_46_bar__minus_0_dot_15 - location
		loc_bar__minus_2_dot_05_bar_0_dot_01_bar__minus_2_dot_28 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar__minus_1_dot_30_bar_0_dot_46_bar__minus_0_dot_15)
		(objectAtLocation legal_e03c6ced_144a_4bea_9fb5_d05e35c0ead4 loc_bar__minus_2_dot_05_bar_0_dot_01_bar__minus_2_dot_28)
	)
	(:goal
		(and
			(held agent1 legal_e03c6ced_144a_4bea_9fb5_d05e35c0ead4)
		)
	)
)