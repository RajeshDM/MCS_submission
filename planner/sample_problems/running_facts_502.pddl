(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_daf9d08c_4e90_4364_9876_691dcae20f89 - object
		loc_bar__minus_1_dot_14_bar_0_dot_06_bar_1_dot_19 - location
		loc_bar__minus_1_dot_14_bar_0_dot_06_bar_1_dot_19 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(lookingAtObject agent1 legal_daf9d08c_4e90_4364_9876_691dcae20f89)
		(agentAtLocation agent1 loc_bar__minus_1_dot_14_bar_0_dot_06_bar_1_dot_19)
		(objectAtLocation legal_daf9d08c_4e90_4364_9876_691dcae20f89 loc_bar__minus_1_dot_14_bar_0_dot_06_bar_1_dot_19)
	)
	(:goal
		(and
			(held agent1 legal_daf9d08c_4e90_4364_9876_691dcae20f89)
		)
	)
)