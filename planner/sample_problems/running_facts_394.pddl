(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_0f8b6bff_73e3_4941_9a1f_e58173a5b407 - object
		legal_a48957d5_78ef_4584_91b5_f9c85f388a41 - object
		legal_97362f42_6811_4f0d_8cec_96844f988a33 - object
		loc_bar__minus_1_dot_94_bar_0_dot_04_bar__minus_2_dot_09 - location
		loc_bar__minus_1_dot_94_bar_0_dot_08_bar__minus_2_dot_09 - location
		loc_bar__minus_1_dot_27_bar_0_dot_57_bar_1_dot_58 - location
		loc_bar__minus_1_dot_94_bar_0_dot_04_bar__minus_2_dot_09 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar__minus_1_dot_94_bar_0_dot_04_bar__minus_2_dot_09)
		(objectAtLocation legal_0f8b6bff_73e3_4941_9a1f_e58173a5b407 loc_bar__minus_1_dot_94_bar_0_dot_08_bar__minus_2_dot_09)
		(objectAtLocation legal_a48957d5_78ef_4584_91b5_f9c85f388a41 loc_bar__minus_1_dot_27_bar_0_dot_57_bar_1_dot_58)
		(objectAtLocation legal_97362f42_6811_4f0d_8cec_96844f988a33 loc_bar__minus_1_dot_94_bar_0_dot_04_bar__minus_2_dot_09)
		(openable legal_0f8b6bff_73e3_4941_9a1f_e58173a5b407)
		(isOpened legal_0f8b6bff_73e3_4941_9a1f_e58173a5b407)
	)
	(:goal
		(and
			(held agent1 legal_97362f42_6811_4f0d_8cec_96844f988a33)
		)
	)
)