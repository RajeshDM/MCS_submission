(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_06e0a3d6_96ee_4e03_b52a_55404c3609ca - object
		loc_bar__minus_1_dot_12_bar_0_dot_05_bar__minus_3_dot_72 - location
		loc_bar__minus_1_dot_12_bar_0_dot_05_bar__minus_3_dot_72 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar__minus_1_dot_12_bar_0_dot_05_bar__minus_3_dot_72)
		(objectAtLocation legal_06e0a3d6_96ee_4e03_b52a_55404c3609ca loc_bar__minus_1_dot_12_bar_0_dot_05_bar__minus_3_dot_72)
	)
	(:goal
		(and
			(held agent1 legal_06e0a3d6_96ee_4e03_b52a_55404c3609ca)
		)
	)
)