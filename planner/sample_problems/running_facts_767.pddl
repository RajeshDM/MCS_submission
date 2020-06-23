(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_a927599e_935f_4537_a24b_7e2ec521ec70 - object
		loc_bar__minus_4_dot_10_bar_0_dot_46_bar__minus_2_dot_85 - location
		loc_bar__minus_2_dot_71_bar_0_dot_05_bar_2_dot_76 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar__minus_4_dot_10_bar_0_dot_46_bar__minus_2_dot_85)
		(objectAtLocation legal_a927599e_935f_4537_a24b_7e2ec521ec70 loc_bar__minus_2_dot_71_bar_0_dot_05_bar_2_dot_76)
	)
	(:goal
		(and
			(held agent1 legal_a927599e_935f_4537_a24b_7e2ec521ec70)
		)
	)
)