(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_f445c248_a653_475d_ba91_ade8569b8a3a - object
		loc_bar_2_dot_18_bar_0_dot_10_bar_4_dot_17 - location
		loc_bar_2_dot_18_bar_0_dot_10_bar_4_dot_17 - location
	)
	(:init
		(= (totalCost) 0)
		(held agent1 legal_f445c248_a653_475d_ba91_ade8569b8a3a)
		(lookingAtObject agent1 legal_f445c248_a653_475d_ba91_ade8569b8a3a)
		(agentAtLocation agent1 loc_bar_2_dot_18_bar_0_dot_10_bar_4_dot_17)
		(objectAtLocation legal_f445c248_a653_475d_ba91_ade8569b8a3a loc_bar_2_dot_18_bar_0_dot_10_bar_4_dot_17)
	)
	(:goal
		(and
			(held agent1 legal_f445c248_a653_475d_ba91_ade8569b8a3a)
		)
	)
)