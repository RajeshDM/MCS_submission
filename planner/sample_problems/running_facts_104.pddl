(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_1ed34311_a729_46d6_958d_1768bd9c7ef4 - object
		loc_bar_2_dot_93_bar_0_dot_05_bar__minus_3_dot_32 - location
		loc_bar_2_dot_93_bar_0_dot_05_bar__minus_3_dot_32 - location
	)
	(:init
		(= (totalCost) 0)
		(held agent1 legal_1ed34311_a729_46d6_958d_1768bd9c7ef4)
		(lookingAtObject agent1 legal_1ed34311_a729_46d6_958d_1768bd9c7ef4)
		(agentAtLocation agent1 loc_bar_2_dot_93_bar_0_dot_05_bar__minus_3_dot_32)
		(objectAtLocation legal_1ed34311_a729_46d6_958d_1768bd9c7ef4 loc_bar_2_dot_93_bar_0_dot_05_bar__minus_3_dot_32)
	)
	(:goal
		(and
			(held agent1 legal_1ed34311_a729_46d6_958d_1768bd9c7ef4)
		)
	)
)