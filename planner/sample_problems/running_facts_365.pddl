(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_ef0826f1_38d0_42c0_bfd0_014ebb3217ad - object
		legal_b4e23664_3f3e_4641_8c30_159d74196518 - object
		loc_bar_3_dot_29_bar_0_dot_04_bar_1_dot_97 - location
		loc_bar_3_dot_29_bar_0_dot_08_bar_1_dot_97 - location
		loc_bar_3_dot_29_bar_0_dot_04_bar_1_dot_97 - location
	)
	(:init
		(= (totalCost) 0)
		(held agent1 legal_b4e23664_3f3e_4641_8c30_159d74196518)
		(lookingAtObject agent1 legal_b4e23664_3f3e_4641_8c30_159d74196518)
		(agentAtLocation agent1 loc_bar_3_dot_29_bar_0_dot_04_bar_1_dot_97)
		(objectAtLocation legal_ef0826f1_38d0_42c0_bfd0_014ebb3217ad loc_bar_3_dot_29_bar_0_dot_08_bar_1_dot_97)
		(objectAtLocation legal_b4e23664_3f3e_4641_8c30_159d74196518 loc_bar_3_dot_29_bar_0_dot_04_bar_1_dot_97)
		(openable legal_ef0826f1_38d0_42c0_bfd0_014ebb3217ad)
		(isOpened legal_ef0826f1_38d0_42c0_bfd0_014ebb3217ad)
	)
	(:goal
		(and
			(held agent1 legal_b4e23664_3f3e_4641_8c30_159d74196518)
		)
	)
)