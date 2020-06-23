(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_cabd3189_7bdd_43a7_8ab7_d5b8ad0f9a90 - object
		loc_bar_1_dot_45_bar_0_dot_08_bar_4_dot_03 - location
		loc_bar_1_dot_45_bar_0_dot_08_bar_4_dot_03 - location
	)
	(:init
		(= (totalCost) 0)
		(held agent1 legal_cabd3189_7bdd_43a7_8ab7_d5b8ad0f9a90)
		(lookingAtObject agent1 legal_cabd3189_7bdd_43a7_8ab7_d5b8ad0f9a90)
		(agentAtLocation agent1 loc_bar_1_dot_45_bar_0_dot_08_bar_4_dot_03)
		(objectAtLocation legal_cabd3189_7bdd_43a7_8ab7_d5b8ad0f9a90 loc_bar_1_dot_45_bar_0_dot_08_bar_4_dot_03)
	)
	(:goal
		(and
			(held agent1 legal_cabd3189_7bdd_43a7_8ab7_d5b8ad0f9a90)
		)
	)
)