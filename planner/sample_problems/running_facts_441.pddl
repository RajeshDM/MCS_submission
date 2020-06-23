(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_f5f88394_37ab_4cdf_932c_a420d95d9d48 - object
		loc_bar__minus_4_dot_16_bar_0_dot_06_bar__minus_1_dot_81 - location
		loc_bar__minus_4_dot_16_bar_0_dot_06_bar__minus_1_dot_81 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(lookingAtObject agent1 legal_f5f88394_37ab_4cdf_932c_a420d95d9d48)
		(agentAtLocation agent1 loc_bar__minus_4_dot_16_bar_0_dot_06_bar__minus_1_dot_81)
		(objectAtLocation legal_f5f88394_37ab_4cdf_932c_a420d95d9d48 loc_bar__minus_4_dot_16_bar_0_dot_06_bar__minus_1_dot_81)
	)
	(:goal
		(and
			(held agent1 legal_f5f88394_37ab_4cdf_932c_a420d95d9d48)
		)
	)
)