(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_5b93a939_2f84_4d9d_9416_369fa8903cfc - object
		loc_bar__minus_2_dot_38_bar_0_dot_46_bar_4_dot_51 - location
		loc_bar__minus_2_dot_64_bar_0_dot_12_bar_0_dot_46 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar__minus_2_dot_38_bar_0_dot_46_bar_4_dot_51)
		(objectAtLocation legal_5b93a939_2f84_4d9d_9416_369fa8903cfc loc_bar__minus_2_dot_64_bar_0_dot_12_bar_0_dot_46)
	)
	(:goal
		(and
			(held agent1 legal_5b93a939_2f84_4d9d_9416_369fa8903cfc)
		)
	)
)