(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_38825bce_aa40_4e84_9202_b3383e894902 - object
		legal_952ecbb1_74e8_42ed_aa03_15275521a787 - object
		legal_f665eca5_79ff_486d_810e_03169aa09ab9 - object
		legal_efeecfd8_b373_4f28_8f43_fe5f197dfb7b - object
		loc_bar__minus_2_dot_92_bar_0_dot_46_bar_1_dot_60 - location
		loc_bar__minus_0_dot_21_bar_0_dot_13_bar_0_dot_84 - location
		loc_bar__minus_1_dot_19_bar_0_dot_48_bar_3_dot_26 - location
		loc_bar__minus_3_dot_62_bar_0_dot_08_bar_1_dot_55 - location
		loc_bar__minus_3_dot_62_bar_0_dot_06_bar_1_dot_55 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar__minus_2_dot_92_bar_0_dot_46_bar_1_dot_60)
		(objectAtLocation legal_38825bce_aa40_4e84_9202_b3383e894902 loc_bar__minus_0_dot_21_bar_0_dot_13_bar_0_dot_84)
		(objectAtLocation legal_952ecbb1_74e8_42ed_aa03_15275521a787 loc_bar__minus_1_dot_19_bar_0_dot_48_bar_3_dot_26)
		(objectAtLocation legal_f665eca5_79ff_486d_810e_03169aa09ab9 loc_bar__minus_3_dot_62_bar_0_dot_08_bar_1_dot_55)
		(objectAtLocation legal_efeecfd8_b373_4f28_8f43_fe5f197dfb7b loc_bar__minus_3_dot_62_bar_0_dot_06_bar_1_dot_55)
		(openable legal_f665eca5_79ff_486d_810e_03169aa09ab9)
		(isOpened legal_f665eca5_79ff_486d_810e_03169aa09ab9)
	)
	(:goal
		(and
			(held agent1 legal_efeecfd8_b373_4f28_8f43_fe5f197dfb7b)
		)
	)
)