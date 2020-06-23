(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_d2e747a4_9d35_48ad_b48c_696a50008646 - object
		legal_136b945c_9e06_4eff_a39d_408c883a784b - object
		legal_464509aa_e87f_4174_98ef_666b1e91cdc7 - object
		legal_ee004fe8_2e80_4e70_864e_322cdb09f691 - object
		loc_bar__minus_2_dot_05_bar_0_dot_06_bar__minus_0_dot_68 - location
		loc_bar__minus_2_dot_05_bar_0_dot_08_bar__minus_0_dot_70 - location
		loc_bar_4_dot_40_bar_0_dot_01_bar_2_dot_28 - location
		loc_bar__minus_2_dot_94_bar_0_dot_37_bar__minus_3_dot_07 - location
		loc_bar__minus_2_dot_05_bar_0_dot_06_bar__minus_0_dot_68 - location
	)
	(:init
		(= (totalCost) 0)
		(held agent1 legal_ee004fe8_2e80_4e70_864e_322cdb09f691)
		(lookingAtObject agent1 legal_ee004fe8_2e80_4e70_864e_322cdb09f691)
		(agentAtLocation agent1 loc_bar__minus_2_dot_05_bar_0_dot_06_bar__minus_0_dot_68)
		(objectAtLocation legal_d2e747a4_9d35_48ad_b48c_696a50008646 loc_bar__minus_2_dot_05_bar_0_dot_08_bar__minus_0_dot_70)
		(objectAtLocation legal_136b945c_9e06_4eff_a39d_408c883a784b loc_bar_4_dot_40_bar_0_dot_01_bar_2_dot_28)
		(objectAtLocation legal_464509aa_e87f_4174_98ef_666b1e91cdc7 loc_bar__minus_2_dot_94_bar_0_dot_37_bar__minus_3_dot_07)
		(objectAtLocation legal_ee004fe8_2e80_4e70_864e_322cdb09f691 loc_bar__minus_2_dot_05_bar_0_dot_06_bar__minus_0_dot_68)
		(openable legal_d2e747a4_9d35_48ad_b48c_696a50008646)
		(isOpened legal_d2e747a4_9d35_48ad_b48c_696a50008646)
	)
	(:goal
		(and
			(held agent1 legal_ee004fe8_2e80_4e70_864e_322cdb09f691)
		)
	)
)