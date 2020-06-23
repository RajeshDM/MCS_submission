(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_8c5b2987_867d_4e3c_985b_4c94691bb1e6 - object
		loc_bar__minus_0_dot_79_bar_0_dot_46_bar_1_dot_93 - location
		loc_bar__minus_1_dot_87_bar_0_dot_08_bar_3_dot_36 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar__minus_0_dot_79_bar_0_dot_46_bar_1_dot_93)
		(objectAtLocation legal_8c5b2987_867d_4e3c_985b_4c94691bb1e6 loc_bar__minus_1_dot_87_bar_0_dot_08_bar_3_dot_36)
	)
	(:goal
		(and
			(held agent1 legal_8c5b2987_867d_4e3c_985b_4c94691bb1e6)
		)
	)
)