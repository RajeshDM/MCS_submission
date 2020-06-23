(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_30f4424b_8ca4_4cb8_82d5_4460528f55be - object
		loc_bar__minus_4_dot_28_bar_0_dot_46_bar_0_dot_14 - location
		loc_bar_4_dot_21_bar_0_dot_08_bar_1_dot_95 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar__minus_4_dot_28_bar_0_dot_46_bar_0_dot_14)
		(objectAtLocation legal_30f4424b_8ca4_4cb8_82d5_4460528f55be loc_bar_4_dot_21_bar_0_dot_08_bar_1_dot_95)
	)
	(:goal
		(and
			(held agent1 legal_30f4424b_8ca4_4cb8_82d5_4460528f55be)
		)
	)
)