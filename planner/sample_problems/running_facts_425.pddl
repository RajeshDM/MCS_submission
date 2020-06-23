(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_97479170_0631_4a24_a09b_f2adb12e7964 - object
		loc_bar__minus_2_dot_63_bar_0_dot_05_bar__minus_1_dot_64 - location
		loc_bar__minus_2_dot_63_bar_0_dot_05_bar__minus_1_dot_64 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(lookingAtObject agent1 legal_97479170_0631_4a24_a09b_f2adb12e7964)
		(agentAtLocation agent1 loc_bar__minus_2_dot_63_bar_0_dot_05_bar__minus_1_dot_64)
		(objectAtLocation legal_97479170_0631_4a24_a09b_f2adb12e7964 loc_bar__minus_2_dot_63_bar_0_dot_05_bar__minus_1_dot_64)
	)
	(:goal
		(and
			(held agent1 legal_97479170_0631_4a24_a09b_f2adb12e7964)
		)
	)
)