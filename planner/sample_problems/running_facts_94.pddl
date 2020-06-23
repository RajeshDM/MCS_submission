(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_af156b43_5dd6_43f2_82fa_0e4cceaa10d6 - object
		loc_bar_4_dot_41_bar_0_dot_08_bar__minus_2_dot_09 - location
		loc_bar_4_dot_41_bar_0_dot_08_bar__minus_2_dot_09 - location
	)
	(:init
		(= (totalCost) 0)
		(held agent1 legal_af156b43_5dd6_43f2_82fa_0e4cceaa10d6)
		(lookingAtObject agent1 legal_af156b43_5dd6_43f2_82fa_0e4cceaa10d6)
		(agentAtLocation agent1 loc_bar_4_dot_41_bar_0_dot_08_bar__minus_2_dot_09)
		(objectAtLocation legal_af156b43_5dd6_43f2_82fa_0e4cceaa10d6 loc_bar_4_dot_41_bar_0_dot_08_bar__minus_2_dot_09)
	)
	(:goal
		(and
			(held agent1 legal_af156b43_5dd6_43f2_82fa_0e4cceaa10d6)
		)
	)
)