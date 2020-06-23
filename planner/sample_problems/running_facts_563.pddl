(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_e72e0d92_c808_4805_a03b_7ad0a41605d8 - object
		loc_bar_0_dot_51_bar_0_dot_13_bar__minus_3_dot_38 - location
		loc_bar_0_dot_51_bar_0_dot_13_bar__minus_3_dot_38 - location
	)
	(:init
		(= (totalCost) 0)
		(held agent1 legal_e72e0d92_c808_4805_a03b_7ad0a41605d8)
		(lookingAtObject agent1 legal_e72e0d92_c808_4805_a03b_7ad0a41605d8)
		(agentAtLocation agent1 loc_bar_0_dot_51_bar_0_dot_13_bar__minus_3_dot_38)
		(objectAtLocation legal_e72e0d92_c808_4805_a03b_7ad0a41605d8 loc_bar_0_dot_51_bar_0_dot_13_bar__minus_3_dot_38)
	)
	(:goal
		(and
			(held agent1 legal_e72e0d92_c808_4805_a03b_7ad0a41605d8)
		)
	)
)