(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_40dc1668_94c5_42df_aa44_e065355e6781 - object
		legal_45579f43_f58e_4f9a_8f2a_50a44ac92159 - object
		legal_9fe11f30_f606_4670_8a75_173194f8fc98 - object
		legal_d6bd4c09_44ac_4e95_b430_83bce1a7e768 - object
		legal_385931a9_ec7c_48d6_b4f8_03fac58cb00b - object
		loc_bar__minus_1_dot_34_bar_0_dot_06_bar_3_dot_35 - location
		loc_bar__minus_0_dot_87_bar_0_dot_08_bar__minus_1_dot_63 - location
		loc_bar__minus_1_dot_29_bar_0_dot_07_bar__minus_2_dot_05 - location
		loc_bar__minus_1_dot_34_bar_0_dot_08_bar_3_dot_36 - location
		loc_bar__minus_3_dot_08_bar_0_dot_19_bar__minus_1_dot_10 - location
		loc_bar__minus_1_dot_34_bar_0_dot_06_bar_3_dot_35 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar__minus_1_dot_34_bar_0_dot_06_bar_3_dot_35)
		(objectAtLocation legal_40dc1668_94c5_42df_aa44_e065355e6781 loc_bar__minus_0_dot_87_bar_0_dot_08_bar__minus_1_dot_63)
		(objectAtLocation legal_45579f43_f58e_4f9a_8f2a_50a44ac92159 loc_bar__minus_1_dot_29_bar_0_dot_07_bar__minus_2_dot_05)
		(objectAtLocation legal_9fe11f30_f606_4670_8a75_173194f8fc98 loc_bar__minus_1_dot_34_bar_0_dot_08_bar_3_dot_36)
		(objectAtLocation legal_d6bd4c09_44ac_4e95_b430_83bce1a7e768 loc_bar__minus_3_dot_08_bar_0_dot_19_bar__minus_1_dot_10)
		(objectAtLocation legal_385931a9_ec7c_48d6_b4f8_03fac58cb00b loc_bar__minus_1_dot_34_bar_0_dot_06_bar_3_dot_35)
		(openable legal_40dc1668_94c5_42df_aa44_e065355e6781)
		(isOpened legal_40dc1668_94c5_42df_aa44_e065355e6781)
		(openable legal_9fe11f30_f606_4670_8a75_173194f8fc98)
		(isOpened legal_9fe11f30_f606_4670_8a75_173194f8fc98)
		(openable legal_d6bd4c09_44ac_4e95_b430_83bce1a7e768)
		(isOpened legal_d6bd4c09_44ac_4e95_b430_83bce1a7e768)
	)
	(:goal
		(and
			(held agent1 legal_385931a9_ec7c_48d6_b4f8_03fac58cb00b)
		)
	)
)