(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_ea83e39c_d95d_4479_831d_54806d3c43b5 - object
		loc_bar_2_dot_62_bar_0_dot_46_bar_3_dot_67 - location
		loc_bar_4_dot_08_bar_0_dot_08_bar__minus_2_dot_20 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar_2_dot_62_bar_0_dot_46_bar_3_dot_67)
		(objectAtLocation legal_ea83e39c_d95d_4479_831d_54806d3c43b5 loc_bar_4_dot_08_bar_0_dot_08_bar__minus_2_dot_20)
	)
	(:goal
		(and
			(held agent1 legal_ea83e39c_d95d_4479_831d_54806d3c43b5)
		)
	)
)