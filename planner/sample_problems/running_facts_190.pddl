(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_12edfe37_b1cf_454d_8ee4_8dbb30cb591d - object
		loc_bar__minus_3_dot_37_bar_0_dot_05_bar__minus_3_dot_27 - location
		loc_bar__minus_3_dot_37_bar_0_dot_05_bar__minus_3_dot_27 - location
	)
	(:init
		(= (totalCost) 0)
		(held agent1 legal_12edfe37_b1cf_454d_8ee4_8dbb30cb591d)
		(lookingAtObject agent1 legal_12edfe37_b1cf_454d_8ee4_8dbb30cb591d)
		(agentAtLocation agent1 loc_bar__minus_3_dot_37_bar_0_dot_05_bar__minus_3_dot_27)
		(objectAtLocation legal_12edfe37_b1cf_454d_8ee4_8dbb30cb591d loc_bar__minus_3_dot_37_bar_0_dot_05_bar__minus_3_dot_27)
	)
	(:goal
		(and
			(held agent1 legal_12edfe37_b1cf_454d_8ee4_8dbb30cb591d)
		)
	)
)