(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_819cc616_e0cd_48c7_9c0f_29709d365523 - object
		loc_bar_0_dot_93_bar_0_dot_08_bar_3_dot_41 - location
		loc_bar_0_dot_93_bar_0_dot_08_bar_3_dot_41 - location
	)
	(:init
		(= (totalCost) 0)
		(held agent1 legal_819cc616_e0cd_48c7_9c0f_29709d365523)
		(lookingAtObject agent1 legal_819cc616_e0cd_48c7_9c0f_29709d365523)
		(agentAtLocation agent1 loc_bar_0_dot_93_bar_0_dot_08_bar_3_dot_41)
		(objectAtLocation legal_819cc616_e0cd_48c7_9c0f_29709d365523 loc_bar_0_dot_93_bar_0_dot_08_bar_3_dot_41)
	)
	(:goal
		(and
			(held agent1 legal_819cc616_e0cd_48c7_9c0f_29709d365523)
		)
	)
)