(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_455d11e9_ffdc_4349_bf69_48ba52b55764 - object
		loc_bar_3_dot_35_bar_0_dot_04_bar__minus_2_dot_92 - location
		loc_bar_3_dot_35_bar_0_dot_04_bar__minus_2_dot_92 - location
	)
	(:init
		(= (totalCost) 0)
		(held agent1 legal_455d11e9_ffdc_4349_bf69_48ba52b55764)
		(lookingAtObject agent1 legal_455d11e9_ffdc_4349_bf69_48ba52b55764)
		(agentAtLocation agent1 loc_bar_3_dot_35_bar_0_dot_04_bar__minus_2_dot_92)
		(objectAtLocation legal_455d11e9_ffdc_4349_bf69_48ba52b55764 loc_bar_3_dot_35_bar_0_dot_04_bar__minus_2_dot_92)
	)
	(:goal
		(and
			(held agent1 legal_455d11e9_ffdc_4349_bf69_48ba52b55764)
		)
	)
)