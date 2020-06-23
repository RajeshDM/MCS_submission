(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_71a7fc69_2ade_4d9f_9c7d_8267173acd75 - object
		legal_b5067d34_ec73_4d45_bed4_7df3977f2dec - object
		legal_01eb6d6b_0323_417c_a413_8046778d72c1 - object
		loc_bar__minus_3_dot_15_bar_0_dot_46_bar__minus_0_dot_28 - location
		loc_bar_0_dot_75_bar_0_dot_57_bar__minus_3_dot_15 - location
		loc_bar__minus_3_dot_71_bar_0_dot_08_bar_0_dot_12 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar__minus_3_dot_15_bar_0_dot_46_bar__minus_0_dot_28)
		(objectAtLocation legal_b5067d34_ec73_4d45_bed4_7df3977f2dec loc_bar_0_dot_75_bar_0_dot_57_bar__minus_3_dot_15)
		(objectAtLocation legal_01eb6d6b_0323_417c_a413_8046778d72c1 loc_bar__minus_3_dot_71_bar_0_dot_08_bar_0_dot_12)
		(openable legal_01eb6d6b_0323_417c_a413_8046778d72c1)
		(isOpened legal_01eb6d6b_0323_417c_a413_8046778d72c1)
	)
	(:goal
		(and
			(held agent1 legal_71a7fc69_2ade_4d9f_9c7d_8267173acd75)
		)
	)
)