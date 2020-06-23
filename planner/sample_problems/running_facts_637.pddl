(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_e4e0816a_6e68_4bb4_b18d_a03799cfc575 - object
		loc_bar_0_dot_76_bar_0_dot_46_bar_1_dot_31 - location
		loc_bar__minus_3_dot_47_bar_0_dot_05_bar__minus_4_dot_75 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar_0_dot_76_bar_0_dot_46_bar_1_dot_31)
		(objectAtLocation legal_e4e0816a_6e68_4bb4_b18d_a03799cfc575 loc_bar__minus_3_dot_47_bar_0_dot_05_bar__minus_4_dot_75)
	)
	(:goal
		(and
			(held agent1 legal_e4e0816a_6e68_4bb4_b18d_a03799cfc575)
		)
	)
)