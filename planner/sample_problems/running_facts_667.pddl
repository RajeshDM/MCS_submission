(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_161a693a_573a_4c18_afa8_7b7e6e24cd42 - object
		loc_bar__minus_0_dot_06_bar_0_dot_46_bar_1_dot_48 - location
		loc_bar__minus_1_dot_68_bar_0_dot_06_bar_4_dot_18 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar__minus_0_dot_06_bar_0_dot_46_bar_1_dot_48)
		(objectAtLocation legal_161a693a_573a_4c18_afa8_7b7e6e24cd42 loc_bar__minus_1_dot_68_bar_0_dot_06_bar_4_dot_18)
	)
	(:goal
		(and
			(held agent1 legal_161a693a_573a_4c18_afa8_7b7e6e24cd42)
		)
	)
)