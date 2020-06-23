(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_7524362a_117b_4baa_8628_e3f0033512be - object
		loc_bar__minus_4_dot_56_bar_0_dot_05_bar__minus_1_dot_00 - location
		loc_bar__minus_4_dot_56_bar_0_dot_05_bar__minus_1_dot_00 - location
	)
	(:init
		(= (totalCost) 0)
		(held agent1 legal_7524362a_117b_4baa_8628_e3f0033512be)
		(lookingAtObject agent1 legal_7524362a_117b_4baa_8628_e3f0033512be)
		(agentAtLocation agent1 loc_bar__minus_4_dot_56_bar_0_dot_05_bar__minus_1_dot_00)
		(objectAtLocation legal_7524362a_117b_4baa_8628_e3f0033512be loc_bar__minus_4_dot_56_bar_0_dot_05_bar__minus_1_dot_00)
	)
	(:goal
		(and
			(held agent1 legal_7524362a_117b_4baa_8628_e3f0033512be)
		)
	)
)