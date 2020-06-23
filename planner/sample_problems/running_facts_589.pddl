(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_b61d0afb_893f_4988_905b_faafe26369a0 - object
		loc_bar__minus_2_dot_20_bar_0_dot_46_bar__minus_2_dot_31 - location
		loc_bar__minus_4_dot_01_bar_0_dot_05_bar__minus_3_dot_63 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar__minus_2_dot_20_bar_0_dot_46_bar__minus_2_dot_31)
		(objectAtLocation legal_b61d0afb_893f_4988_905b_faafe26369a0 loc_bar__minus_4_dot_01_bar_0_dot_05_bar__minus_3_dot_63)
	)
	(:goal
		(and
			(held agent1 legal_b61d0afb_893f_4988_905b_faafe26369a0)
		)
	)
)