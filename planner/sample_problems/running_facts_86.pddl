(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_9099b39f_9348_45ab_a870_d0f50df7d773 - object
		loc_bar_1_dot_86_bar_0_dot_46_bar__minus_2_dot_45 - location
		loc_bar__minus_2_dot_43_bar_0_dot_06_bar_4_dot_35 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar_1_dot_86_bar_0_dot_46_bar__minus_2_dot_45)
		(objectAtLocation legal_9099b39f_9348_45ab_a870_d0f50df7d773 loc_bar__minus_2_dot_43_bar_0_dot_06_bar_4_dot_35)
	)
	(:goal
		(and
			(held agent1 legal_9099b39f_9348_45ab_a870_d0f50df7d773)
		)
	)
)