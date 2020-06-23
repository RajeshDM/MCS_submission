(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_2fb0d9aa_f7eb_4607_9bfb_3532ebf9ff20 - object
		loc_bar_3_dot_62_bar_0_dot_46_bar_0_dot_86 - location
		loc_bar__minus_1_dot_81_bar_0_dot_03_bar_2_dot_95 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar_3_dot_62_bar_0_dot_46_bar_0_dot_86)
		(objectAtLocation legal_2fb0d9aa_f7eb_4607_9bfb_3532ebf9ff20 loc_bar__minus_1_dot_81_bar_0_dot_03_bar_2_dot_95)
	)
	(:goal
		(and
			(held agent1 legal_2fb0d9aa_f7eb_4607_9bfb_3532ebf9ff20)
		)
	)
)