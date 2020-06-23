(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_d24c4ebc_eea7_4371_bb97_ebd8354a0b68 - object
		loc_bar_1_dot_65_bar_0_dot_08_bar__minus_1_dot_45 - location
		loc_bar_1_dot_65_bar_0_dot_08_bar__minus_1_dot_45 - location
	)
	(:init
		(= (totalCost) 0)
		(held agent1 legal_d24c4ebc_eea7_4371_bb97_ebd8354a0b68)
		(lookingAtObject agent1 legal_d24c4ebc_eea7_4371_bb97_ebd8354a0b68)
		(agentAtLocation agent1 loc_bar_1_dot_65_bar_0_dot_08_bar__minus_1_dot_45)
		(objectAtLocation legal_d24c4ebc_eea7_4371_bb97_ebd8354a0b68 loc_bar_1_dot_65_bar_0_dot_08_bar__minus_1_dot_45)
	)
	(:goal
		(and
			(held agent1 legal_d24c4ebc_eea7_4371_bb97_ebd8354a0b68)
		)
	)
)