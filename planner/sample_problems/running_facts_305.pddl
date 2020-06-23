(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_e44afc45_d476_4d7b_9d7d_1d6c0984a43d - object
		legal_41a7efbd_7953_41ae_b936_b693ee483d44 - object
		legal_9fef1c3f_1c7c_432a_b69b_0652603dc9cf - object
		legal_39331d27_b539_48a3_92fe_62c270b8d062 - object
		loc_bar_3_dot_27_bar_0_dot_46_bar__minus_3_dot_63 - location
		loc_bar_2_dot_17_bar_0_dot_06_bar__minus_2_dot_82 - location
		loc_bar_3_dot_82_bar_0_dot_13_bar__minus_3_dot_73 - location
		loc_bar__minus_2_dot_40_bar_0_dot_48_bar__minus_3_dot_11 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar_3_dot_27_bar_0_dot_46_bar__minus_3_dot_63)
		(objectAtLocation legal_41a7efbd_7953_41ae_b936_b693ee483d44 loc_bar_2_dot_17_bar_0_dot_06_bar__minus_2_dot_82)
		(objectAtLocation legal_9fef1c3f_1c7c_432a_b69b_0652603dc9cf loc_bar_3_dot_82_bar_0_dot_13_bar__minus_3_dot_73)
		(objectAtLocation legal_39331d27_b539_48a3_92fe_62c270b8d062 loc_bar__minus_2_dot_40_bar_0_dot_48_bar__minus_3_dot_11)
	)
	(:goal
		(and
			(held agent1 legal_e44afc45_d476_4d7b_9d7d_1d6c0984a43d)
		)
	)
)