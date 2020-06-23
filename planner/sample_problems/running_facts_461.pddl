(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_8780305f_8502_47d7_8154_6dbf6248e90f - object
		loc_bar__minus_0_dot_56_bar_0_dot_01_bar_1_dot_89 - location
		loc_bar__minus_0_dot_56_bar_0_dot_01_bar_1_dot_89 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(lookingAtObject agent1 legal_8780305f_8502_47d7_8154_6dbf6248e90f)
		(agentAtLocation agent1 loc_bar__minus_0_dot_56_bar_0_dot_01_bar_1_dot_89)
		(objectAtLocation legal_8780305f_8502_47d7_8154_6dbf6248e90f loc_bar__minus_0_dot_56_bar_0_dot_01_bar_1_dot_89)
	)
	(:goal
		(and
			(held agent1 legal_8780305f_8502_47d7_8154_6dbf6248e90f)
		)
	)
)