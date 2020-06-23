(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_aa96523b_4228_49ae_95e3_62d14d6e7c0d - object
		loc_bar_0_dot_59_bar_0_dot_13_bar_2_dot_71 - location
		loc_bar_0_dot_59_bar_0_dot_13_bar_2_dot_71 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(lookingAtObject agent1 legal_aa96523b_4228_49ae_95e3_62d14d6e7c0d)
		(agentAtLocation agent1 loc_bar_0_dot_59_bar_0_dot_13_bar_2_dot_71)
		(objectAtLocation legal_aa96523b_4228_49ae_95e3_62d14d6e7c0d loc_bar_0_dot_59_bar_0_dot_13_bar_2_dot_71)
	)
	(:goal
		(and
			(held agent1 legal_aa96523b_4228_49ae_95e3_62d14d6e7c0d)
		)
	)
)