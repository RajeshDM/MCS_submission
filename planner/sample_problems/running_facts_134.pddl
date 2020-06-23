(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_eb221bdb_9a06_451f_aab7_57c6751619f0 - object
		loc_bar_0_dot_04_bar_0_dot_08_bar__minus_2_dot_55 - location
		loc_bar_0_dot_04_bar_0_dot_08_bar__minus_2_dot_55 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(lookingAtObject agent1 legal_eb221bdb_9a06_451f_aab7_57c6751619f0)
		(agentAtLocation agent1 loc_bar_0_dot_04_bar_0_dot_08_bar__minus_2_dot_55)
		(objectAtLocation legal_eb221bdb_9a06_451f_aab7_57c6751619f0 loc_bar_0_dot_04_bar_0_dot_08_bar__minus_2_dot_55)
	)
	(:goal
		(and
			(held agent1 legal_eb221bdb_9a06_451f_aab7_57c6751619f0)
		)
	)
)