(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_1ee15beb_7864_4152_a38f_a56ea763bb01 - object
		loc_bar_1_dot_39_bar_0_dot_04_bar__minus_4_dot_01 - location
		loc_bar_1_dot_39_bar_0_dot_04_bar__minus_4_dot_01 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar_1_dot_39_bar_0_dot_04_bar__minus_4_dot_01)
		(objectAtLocation legal_1ee15beb_7864_4152_a38f_a56ea763bb01 loc_bar_1_dot_39_bar_0_dot_04_bar__minus_4_dot_01)
	)
	(:goal
		(and
			(held agent1 legal_1ee15beb_7864_4152_a38f_a56ea763bb01)
		)
	)
)