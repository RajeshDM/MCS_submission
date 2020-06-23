(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_a9274914_2264_433d_a374_f9f09c54ee0e - object
		loc_bar__minus_1_dot_62_bar_0_dot_05_bar_1_dot_50 - location
		loc_bar__minus_1_dot_62_bar_0_dot_05_bar_1_dot_50 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(lookingAtObject agent1 legal_a9274914_2264_433d_a374_f9f09c54ee0e)
		(agentAtLocation agent1 loc_bar__minus_1_dot_62_bar_0_dot_05_bar_1_dot_50)
		(objectAtLocation legal_a9274914_2264_433d_a374_f9f09c54ee0e loc_bar__minus_1_dot_62_bar_0_dot_05_bar_1_dot_50)
	)
	(:goal
		(and
			(held agent1 legal_a9274914_2264_433d_a374_f9f09c54ee0e)
		)
	)
)