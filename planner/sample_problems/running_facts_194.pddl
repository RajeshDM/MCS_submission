(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_6fbd0884_471a_4cf4_b60b_cc759fa8cdd2 - object
		loc_bar_0_dot_89_bar_0_dot_01_bar_3_dot_50 - location
		loc_bar_0_dot_89_bar_0_dot_01_bar_3_dot_50 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(lookingAtObject agent1 legal_6fbd0884_471a_4cf4_b60b_cc759fa8cdd2)
		(agentAtLocation agent1 loc_bar_0_dot_89_bar_0_dot_01_bar_3_dot_50)
		(objectAtLocation legal_6fbd0884_471a_4cf4_b60b_cc759fa8cdd2 loc_bar_0_dot_89_bar_0_dot_01_bar_3_dot_50)
	)
	(:goal
		(and
			(held agent1 legal_6fbd0884_471a_4cf4_b60b_cc759fa8cdd2)
		)
	)
)