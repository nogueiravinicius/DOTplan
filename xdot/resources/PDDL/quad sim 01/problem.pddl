(define (problem rosplanquadtask)
(:domain quaddeliver)
(:objects
    coke1 coke2 coke3 - coke
    q1 - quad
    wp0 wp1 wp2 wp3 wp4 wp10 - waypoint
)
(:init
    (airborne q1)
    (cokeat coke2 wp2)
    (cokeat coke1 wp1)
    (connected wp0 wp1)
    (connected wp1 wp3)
    (connected wp3 wp4)
    (connected wp1 wp10)
    (connected wp10 wp1)
    (connected wp1 wp2)
    (holdingcoke coke2)
    (keyat wp10 wp1 wp2)
    (quadat q1 wp1)
    (squaredone q1)
)
(:goal (and
    (quadat q1 wp3)
)))
