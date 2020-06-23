(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_4670fbdf_235c_4196_9b58_6a0a9d3085af - object
		loc_bar_3_dot_07_bar_0_dot_46_bar__minus_4_dot_72 - location
		loc_bar_4_dot_43_bar_0_dot_13_bar_4_dot_29 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar_3_dot_07_bar_0_dot_46_bar__minus_4_dot_72)
		(objectAtLocation legal_4670fbdf_235c_4196_9b58_6a0a9d3085af loc_bar_4_dot_43_bar_0_dot_13_bar_4_dot_29)
	)
	(:goal
		(and
			(held agent1 legal_4670fbdf_235c_4196_9b58_6a0a9d3085af)
		)
	)
)