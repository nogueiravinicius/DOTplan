(define (problem rosplan_quad_task)
(:domain rosplan_quad)
(:objects
    coke1 coke2 coke3 - coke
    q1 - quad
    wp0 wp1 wp2 wp3 wp4 wp10 - wp
)
(:init
    (grounded q1)
    (coke_at coke1 wp2)
    (coke_at coke2 wp2)
    (connected wp0 wp1)
    (connected wp3 wp4)
    (connected wp1 wp10)
    (connected wp10 wp1)
    (connected wp2 wp3)
    (connected wp3 wp2)
    (connected wp2 wp1)
    (connected wp1 wp2)
    (key_at wp10 wp1 wp2)
    (hasdoor wp1 wp2)
    (quad_at q1 wp0)
    (squaredone q1)
    (handfree q1)
    (unknown (dooropendetected))
)
(:goal (and	
    (finished q1)
    (quad_at q1 wp3)
    (coke_at coke1 wp3)
    (coke_at coke2 wp1)
)))
