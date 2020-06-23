(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_168cf2c5_f492_4599_80c4_98c978c05cf0 - object
		loc_bar__minus_1_dot_02_bar_0_dot_06_bar_1_dot_22 - location
		loc_bar__minus_1_dot_02_bar_0_dot_06_bar_1_dot_22 - location
	)
	(:init
		(= (totalCost) 0)
		(held agent1 legal_168cf2c5_f492_4599_80c4_98c978c05cf0)
		(lookingAtObject agent1 legal_168cf2c5_f492_4599_80c4_98c978c05cf0)
		(agentAtLocation agent1 loc_bar__minus_1_dot_02_bar_0_dot_06_bar_1_dot_22)
		(objectAtLocation legal_168cf2c5_f492_4599_80c4_98c978c05cf0 loc_bar__minus_1_dot_02_bar_0_dot_06_bar_1_dot_22)
	)
	(:goal
		(and
			(held agent1 legal_168cf2c5_f492_4599_80c4_98c978c05cf0)
		)
	)
)