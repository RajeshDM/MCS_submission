(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_8b8ab551_15d0_4ef9_af4b_cc4391df866c - object
		loc_bar__minus_4_dot_68_bar_0_dot_05_bar_0_dot_32 - location
		loc_bar__minus_4_dot_68_bar_0_dot_05_bar_0_dot_32 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(lookingAtObject agent1 legal_8b8ab551_15d0_4ef9_af4b_cc4391df866c)
		(agentAtLocation agent1 loc_bar__minus_4_dot_68_bar_0_dot_05_bar_0_dot_32)
		(objectAtLocation legal_8b8ab551_15d0_4ef9_af4b_cc4391df866c loc_bar__minus_4_dot_68_bar_0_dot_05_bar_0_dot_32)
	)
	(:goal
		(and
			(held agent1 legal_8b8ab551_15d0_4ef9_af4b_cc4391df866c)
		)
	)
)