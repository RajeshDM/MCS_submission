(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_9d21d723_23de_4994_9f32_99b0bfcc06da - object
		loc_bar__minus_2_dot_84_bar_0_dot_46_bar_2_dot_86 - location
		loc_bar__minus_4_dot_24_bar_0_dot_08_bar_2_dot_70 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(agentAtLocation agent1 loc_bar__minus_2_dot_84_bar_0_dot_46_bar_2_dot_86)
		(objectAtLocation legal_9d21d723_23de_4994_9f32_99b0bfcc06da loc_bar__minus_4_dot_24_bar_0_dot_08_bar_2_dot_70)
	)
	(:goal
		(and
			(held agent1 legal_9d21d723_23de_4994_9f32_99b0bfcc06da)
		)
	)
)