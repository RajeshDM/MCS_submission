(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_342e4eb1_0f5c_45d2_bd26_f05548323e8b - object
		loc_bar__minus_0_dot_54_bar_0_dot_46_bar__minus_3_dot_93 - location
		loc_bar_1_dot_98_bar_0_dot_01_bar__minus_1_dot_25 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar__minus_0_dot_54_bar_0_dot_46_bar__minus_3_dot_93)
		(objectAtLocation legal_342e4eb1_0f5c_45d2_bd26_f05548323e8b loc_bar_1_dot_98_bar_0_dot_01_bar__minus_1_dot_25)
	)
	(:goal
		(and
			(held agent1 legal_342e4eb1_0f5c_45d2_bd26_f05548323e8b)
		)
	)
)