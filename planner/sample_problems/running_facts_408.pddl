(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_9f0d23be_e754_46c1_a181_70e09783a495 - object
		loc_bar_2_dot_04_bar_0_dot_46_bar_3_dot_73 - location
		loc_bar__minus_1_dot_53_bar_0_dot_01_bar__minus_0_dot_48 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar_2_dot_04_bar_0_dot_46_bar_3_dot_73)
		(objectAtLocation legal_9f0d23be_e754_46c1_a181_70e09783a495 loc_bar__minus_1_dot_53_bar_0_dot_01_bar__minus_0_dot_48)
	)
	(:goal
		(and
			(held agent1 legal_9f0d23be_e754_46c1_a181_70e09783a495)
		)
	)
)