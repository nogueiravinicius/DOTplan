
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
 :precondition (and (quadat ?q ?wp1) (connected ?wp1 ?wp2)(airborne ?q))
 :effect (and (not (quadat ?q ?wp1)) (quadat ?q ?wp2)))

(:action takeoff
 :parameters (?q - quad)
 :precondition (grounded ?q)
 :effect (and (not (grounded ?q)) (airborne ?q)))
    
(:action land
 :parameters (?q - quad)
 :precondition (airborne ?q)
 :effect (and (not (airborne ?q))
              (finished ?q)
              (grounded ?q)))
    
(:action flysquare
 :parameters (?q - quad)
 :precondition (and (airborne ?q))
 :effect (squaredone ?q))

(:action pickup
 :parameters (?q - quad ?c - coke ?wayp - waypoint)
 :precondition (and (quadat ?q ?wayp) (cokeat ?c ?wayp))
 :effect (holdingcoke ?c))
 
(:action drop
 :parameters (?q - quad ?wayp ?wayp2 - waypoint ?c - coke)
 :precondition (and (quadat ?q ?wayp)(cokeat ?c ?wayp2)(holdingcoke ?c))
 :effect (and (cokeat ?c ?wayp)
              (not(cokeat ?c ?wayp2))
              (not(holdingcoke ?c))))

(:action opendoor
        :parameters (?q - quad ?wayp ?from ?to - waypoint)
        :precondition (and (quadat ?q ?wayp)(keyat ?wayp ?from ?to))
        :effect (and(connected ?from ?to)(connected ?to ?from)))
)
