(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_342e4eb1_0f5c_45d2_bd26_f05548323e8b - object
		loc_bar_1_dot_98_bar_0_dot_01_bar__minus_1_dot_25 - location
		loc_bar_1_dot_98_bar_0_dot_01_bar__minus_1_dot_25 - location
	)
	(:init
		(= (totalCost) 0)
		(held agent1 legal_342e4eb1_0f5c_45d2_bd26_f05548323e8b)
		(lookingAtObject agent1 legal_342e4eb1_0f5c_45d2_bd26_f05548323e8b)
		(agentAtLocation agent1 loc_bar_1_dot_98_bar_0_dot_01_bar__minus_1_dot_25)
		(objectAtLocation legal_342e4eb1_0f5c_45d2_bd26_f05548323e8b loc_bar_1_dot_98_bar_0_dot_01_bar__minus_1_dot_25)
	)
	(:goal
		(and
			(held agent1 legal_342e4eb1_0f5c_45d2_bd26_f05548323e8b)
		)
	)
)