(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_bca79e84_9b3b_4368_a1b7_d770e8ee2f00 - object
		legal_f30498b0_758a_46ca_b75a_681facbdcaf0 - object
		loc_bar__minus_3_dot_48_bar_0_dot_05_bar__minus_4_dot_12 - location
		loc_bar__minus_3_dot_06_bar_0_dot_08_bar__minus_3_dot_70 - location
		loc_bar__minus_3_dot_48_bar_0_dot_05_bar__minus_4_dot_12 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(lookingAtObject agent1 legal_f30498b0_758a_46ca_b75a_681facbdcaf0)
		(agentAtLocation agent1 loc_bar__minus_3_dot_48_bar_0_dot_05_bar__minus_4_dot_12)
		(objectAtLocation legal_bca79e84_9b3b_4368_a1b7_d770e8ee2f00 loc_bar__minus_3_dot_06_bar_0_dot_08_bar__minus_3_dot_70)
		(objectAtLocation legal_f30498b0_758a_46ca_b75a_681facbdcaf0 loc_bar__minus_3_dot_48_bar_0_dot_05_bar__minus_4_dot_12)
	)
	(:goal
		(and
			(held agent1 legal_f30498b0_758a_46ca_b75a_681facbdcaf0)
		)
	)
)