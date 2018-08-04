
(define (domain quaddeliver)
(:requirements :typing)
(:types quad coke waypoint - object)

(:predicates (connected ?wp1 ?wp2 - waypoint)
             (grounded ?q - quad)
             (airborne ?q - quad)
             (finished ?q - quad)
             (squaredone ?q - quad)
             (quadat ?q - quad ?wp - waypoint)
             (visited ?wp - waypoint)
             (cokeat ?c - coke ?wp - waypoint)
             (holdingcoke ?c - coke)
	     (keyat ?wp ?from ?to - waypoint))


(:action move-to
 :parameters (?q - quad ?wp1 ?wp2 - waypoint)
 :precondition (and (quadat ?q ?wp1) (connected ?wp1 ?wp2))
 :effect (and (not (quadat ?q ?wp1)) (quadat ?q ?wp2)))

)
