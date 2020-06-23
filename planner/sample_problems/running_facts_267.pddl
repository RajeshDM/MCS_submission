(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_59afda88_df33_4b62_81ac_d2ef1a470f38 - object
		loc_bar_4_dot_60_bar_0_dot_10_bar__minus_3_dot_77 - location
		loc_bar_4_dot_60_bar_0_dot_10_bar__minus_3_dot_77 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar_4_dot_60_bar_0_dot_10_bar__minus_3_dot_77)
		(objectAtLocation legal_59afda88_df33_4b62_81ac_d2ef1a470f38 loc_bar_4_dot_60_bar_0_dot_10_bar__minus_3_dot_77)
	)
	(:goal
		(and
			(held agent1 legal_59afda88_df33_4b62_81ac_d2ef1a470f38)
		)
	)
)