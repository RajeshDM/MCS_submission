(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_8bbfce86_4688_4d33_b984_b2a904bfeefe - object
		loc_bar__minus_3_dot_79_bar_0_dot_46_bar__minus_2_dot_78 - location
		loc_bar_1_dot_58_bar_0_dot_05_bar__minus_3_dot_42 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar__minus_3_dot_79_bar_0_dot_46_bar__minus_2_dot_78)
		(objectAtLocation legal_8bbfce86_4688_4d33_b984_b2a904bfeefe loc_bar_1_dot_58_bar_0_dot_05_bar__minus_3_dot_42)
	)
	(:goal
		(and
			(held agent1 legal_8bbfce86_4688_4d33_b984_b2a904bfeefe)
		)
	)
)