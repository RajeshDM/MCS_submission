(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_58b74cff_ec0a_40f6_838e_f95789263440 - object
		loc_bar_2_dot_22_bar_0_dot_01_bar_1_dot_51 - location
		loc_bar_2_dot_22_bar_0_dot_01_bar_1_dot_51 - location
	)
	(:init
		(= (totalCost) 0)
		(held agent1 legal_58b74cff_ec0a_40f6_838e_f95789263440)
		(lookingAtObject agent1 legal_58b74cff_ec0a_40f6_838e_f95789263440)
		(agentAtLocation agent1 loc_bar_2_dot_22_bar_0_dot_01_bar_1_dot_51)
		(objectAtLocation legal_58b74cff_ec0a_40f6_838e_f95789263440 loc_bar_2_dot_22_bar_0_dot_01_bar_1_dot_51)
	)
	(:goal
		(and
			(held agent1 legal_58b74cff_ec0a_40f6_838e_f95789263440)
		)
	)
)