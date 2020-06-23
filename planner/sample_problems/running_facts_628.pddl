(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_cf843967_297b_48d4_8587_3ce06f772b03 - object
		loc_bar__minus_1_dot_23_bar_0_dot_05_bar__minus_2_dot_72 - location
		loc_bar__minus_1_dot_23_bar_0_dot_05_bar__minus_2_dot_72 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar__minus_1_dot_23_bar_0_dot_05_bar__minus_2_dot_72)
		(objectAtLocation legal_cf843967_297b_48d4_8587_3ce06f772b03 loc_bar__minus_1_dot_23_bar_0_dot_05_bar__minus_2_dot_72)
	)
	(:goal
		(and
			(held agent1 legal_cf843967_297b_48d4_8587_3ce06f772b03)
		)
	)
)