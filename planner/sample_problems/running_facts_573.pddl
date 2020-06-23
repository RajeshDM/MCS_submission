(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_4670fbdf_235c_4196_9b58_6a0a9d3085af - object
		loc_bar_4_dot_43_bar_0_dot_13_bar_4_dot_29 - location
		loc_bar_4_dot_43_bar_0_dot_13_bar_4_dot_29 - location
	)
	(:init
		(= (totalCost) 0)
		(held agent1 legal_4670fbdf_235c_4196_9b58_6a0a9d3085af)
		(lookingAtObject agent1 legal_4670fbdf_235c_4196_9b58_6a0a9d3085af)
		(agentAtLocation agent1 loc_bar_4_dot_43_bar_0_dot_13_bar_4_dot_29)
		(objectAtLocation legal_4670fbdf_235c_4196_9b58_6a0a9d3085af loc_bar_4_dot_43_bar_0_dot_13_bar_4_dot_29)
	)
	(:goal
		(and
			(held agent1 legal_4670fbdf_235c_4196_9b58_6a0a9d3085af)
		)
	)
)