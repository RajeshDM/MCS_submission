(define (problem ball_and_bowl)
	(:domain playroom)
	(:metric minimize (totalCost))
	(:objects
		agent1 - agent
		legal_10cf0a38_e7cc_432d_a91c_4b32782a2427 - object
		legal_5e379938_49a9_45f9_8a18_12f761e8e692 - object
		legal_c29e3dc7_6dd8_49a9_8333_4997484b3ad8 - object
		loc_bar_0_dot_76_bar_0_dot_46_bar__minus_0_dot_73 - location
		loc_bar_0_dot_54_bar_0_dot_08_bar__minus_1_dot_44 - location
		loc_bar_0_dot_05_bar_0_dot_08_bar__minus_3_dot_01 - location
		loc_bar_0_dot_54_bar_0_dot_04_bar__minus_1_dot_44 - location
	)
	(:init
		(= (totalCost) 0)
		(handEmpty agent1)
		(headTiltZero agent1)
		(agentAtLocation agent1 loc_bar_0_dot_76_bar_0_dot_46_bar__minus_0_dot_73)
		(objectAtLocation legal_10cf0a38_e7cc_432d_a91c_4b32782a2427 loc_bar_0_dot_54_bar_0_dot_08_bar__minus_1_dot_44)
		(objectAtLocation legal_5e379938_49a9_45f9_8a18_12f761e8e692 loc_bar_0_dot_05_bar_0_dot_08_bar__minus_3_dot_01)
		(objectAtLocation legal_c29e3dc7_6dd8_49a9_8333_4997484b3ad8 loc_bar_0_dot_54_bar_0_dot_04_bar__minus_1_dot_44)
		(openable legal_10cf0a38_e7cc_432d_a91c_4b32782a2427)
		(isOpened legal_10cf0a38_e7cc_432d_a91c_4b32782a2427)
	)
	(:goal
		(and
			(held agent1 legal_c29e3dc7_6dd8_49a9_8333_4997484b3ad8)
		)
	)
)