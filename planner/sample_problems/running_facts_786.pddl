(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_e70f3f97_db23_41ea_90ac_0045495d8c35 - object
		loc_bar__minus_3_dot_74_bar_0_dot_46_bar__minus_3_dot_88 - location
		loc_bar_2_dot_76_bar_0_dot_05_bar__minus_1_dot_75 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar__minus_3_dot_74_bar_0_dot_46_bar__minus_3_dot_88)
		(objectAtLocation legal_e70f3f97_db23_41ea_90ac_0045495d8c35 loc_bar_2_dot_76_bar_0_dot_05_bar__minus_1_dot_75)
	)
	(:goal
		(and
			(held agent1 legal_e70f3f97_db23_41ea_90ac_0045495d8c35)
		)
	)
)