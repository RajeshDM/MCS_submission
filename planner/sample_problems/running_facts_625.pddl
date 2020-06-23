(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_3f716e6e_0713_405c_be46_6b6c49e0a994 - object
		legal_e0433f8e_5533_4b05_8212_57c8d3b6d8b3 - object
		loc_bar__minus_1_dot_07_bar_0_dot_46_bar__minus_1_dot_90 - location
		loc_bar_0_dot_36_bar_0_dot_09_bar_3_dot_67 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar__minus_1_dot_07_bar_0_dot_46_bar__minus_1_dot_90)
		(objectAtLocation legal_e0433f8e_5533_4b05_8212_57c8d3b6d8b3 loc_bar_0_dot_36_bar_0_dot_09_bar_3_dot_67)
	)
	(:goal
		(and
			(held agent1 legal_3f716e6e_0713_405c_be46_6b6c49e0a994)
		)
	)
)