(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_8d624c34_f2b1_438f_9d01_437dc91b7798 - object
		loc_bar_2_dot_87_bar_0_dot_17_bar_2_dot_50 - location
		loc_bar_2_dot_87_bar_0_dot_17_bar_2_dot_50 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar_2_dot_87_bar_0_dot_17_bar_2_dot_50)
		(objectAtLocation legal_8d624c34_f2b1_438f_9d01_437dc91b7798 loc_bar_2_dot_87_bar_0_dot_17_bar_2_dot_50)
	)
	(:goal
		(and
			(held agent1 legal_8d624c34_f2b1_438f_9d01_437dc91b7798)
		)
	)
)