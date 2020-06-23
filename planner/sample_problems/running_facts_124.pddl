(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_41905828_c555_45a9_b51b_ec2cc3990071 - object
		loc_bar_0_dot_52_bar_0_dot_05_bar_1_dot_14 - location
		loc_bar_0_dot_52_bar_0_dot_05_bar_1_dot_14 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(lookingAtObject agent1 legal_41905828_c555_45a9_b51b_ec2cc3990071)
		(agentAtLocation agent1 loc_bar_0_dot_52_bar_0_dot_05_bar_1_dot_14)
		(objectAtLocation legal_41905828_c555_45a9_b51b_ec2cc3990071 loc_bar_0_dot_52_bar_0_dot_05_bar_1_dot_14)
	)
	(:goal
		(and
			(held agent1 legal_41905828_c555_45a9_b51b_ec2cc3990071)
		)
	)
)