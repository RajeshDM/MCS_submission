(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_3c74744b_3424_4606_ae0a_f4afeafeec09 - object
		loc_bar_1_dot_64_bar_0_dot_48_bar_0_dot_05 - location
		loc_bar_1_dot_64_bar_0_dot_48_bar_0_dot_05 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar_1_dot_64_bar_0_dot_48_bar_0_dot_05)
		(objectAtLocation legal_3c74744b_3424_4606_ae0a_f4afeafeec09 loc_bar_1_dot_64_bar_0_dot_48_bar_0_dot_05)
	)
	(:goal
		(and
			(agentAtLocation agent1 loc_bar_1_dot_64_bar_0_dot_48_bar_0_dot_05)
		)
	)
)