(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_f0b5f438_fdb5_4a43_bc23_a96f52b4d70e - object
		loc_bar__minus_4_dot_56_bar_0_dot_46_bar__minus_2_dot_05 - location
		loc_bar_0_dot_44_bar_0_dot_08_bar_4_dot_18 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar__minus_4_dot_56_bar_0_dot_46_bar__minus_2_dot_05)
		(objectAtLocation legal_f0b5f438_fdb5_4a43_bc23_a96f52b4d70e loc_bar_0_dot_44_bar_0_dot_08_bar_4_dot_18)
	)
	(:goal
		(and
			(held agent1 legal_f0b5f438_fdb5_4a43_bc23_a96f52b4d70e)
		)
	)
)