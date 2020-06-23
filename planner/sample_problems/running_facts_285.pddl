(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_fc1fd588_1830_4713_997e_71b578e76ac9 - object
		loc_bar_2_dot_26_bar_0_dot_46_bar_2_dot_63 - location
		loc_bar__minus_3_dot_60_bar_0_dot_05_bar__minus_2_dot_40 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar_2_dot_26_bar_0_dot_46_bar_2_dot_63)
		(objectAtLocation legal_fc1fd588_1830_4713_997e_71b578e76ac9 loc_bar__minus_3_dot_60_bar_0_dot_05_bar__minus_2_dot_40)
	)
	(:goal
		(and
			(held agent1 legal_fc1fd588_1830_4713_997e_71b578e76ac9)
		)
	)
)