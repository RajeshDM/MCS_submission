(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_81b55241_8412_4cf7_a76a_e441714ec4d1 - object
		loc_bar_0_dot_74_bar_0_dot_05_bar__minus_4_dot_52 - location
		loc_bar_0_dot_74_bar_0_dot_05_bar__minus_4_dot_52 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(lookingAtObject agent1 legal_81b55241_8412_4cf7_a76a_e441714ec4d1)
		(agentAtLocation agent1 loc_bar_0_dot_74_bar_0_dot_05_bar__minus_4_dot_52)
		(objectAtLocation legal_81b55241_8412_4cf7_a76a_e441714ec4d1 loc_bar_0_dot_74_bar_0_dot_05_bar__minus_4_dot_52)
	)
	(:goal
		(and
			(held agent1 legal_81b55241_8412_4cf7_a76a_e441714ec4d1)
		)
	)
)