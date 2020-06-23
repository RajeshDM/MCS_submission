(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_e82d3e37_0463_4a96_b30c_207805665029 - object
		loc_bar_3_dot_94_bar_0_dot_08_bar_4_dot_21 - location
		loc_bar_3_dot_94_bar_0_dot_08_bar_4_dot_21 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar_3_dot_94_bar_0_dot_08_bar_4_dot_21)
		(objectAtLocation legal_e82d3e37_0463_4a96_b30c_207805665029 loc_bar_3_dot_94_bar_0_dot_08_bar_4_dot_21)
	)
	(:goal
		(and
			(held agent1 legal_e82d3e37_0463_4a96_b30c_207805665029)
		)
	)
)