(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_ee360373_df20_461e_acfd_62eb74ab4850 - object
		loc_bar__minus_3_dot_22_bar_0_dot_46_bar__minus_1_dot_86 - location
		loc_bar__minus_0_dot_70_bar_0_dot_05_bar_3_dot_78 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar__minus_3_dot_22_bar_0_dot_46_bar__minus_1_dot_86)
		(objectAtLocation legal_ee360373_df20_461e_acfd_62eb74ab4850 loc_bar__minus_0_dot_70_bar_0_dot_05_bar_3_dot_78)
	)
	(:goal
		(and
			(held agent1 legal_ee360373_df20_461e_acfd_62eb74ab4850)
		)
	)
)