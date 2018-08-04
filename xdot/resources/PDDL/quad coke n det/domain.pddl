
(define (domain quaddeliver)
(:requirements :typing)
(:types quad coke waypoint fuellvl - object)

(:predicates (connected ?wp1 ?wp2 - waypoint)
             (grounded ?q - quad)
             (airborne ?q - quad)
             (finished ?q - quad)
             (squaredone ?q - quad)
             (quadat ?q - quad ?wp - waypoint)
             (visited ?wp - waypoint)
             (cokeat ?c - coke ?wp - waypoint)
             (holdingcoke ?c - coke)
	     (keyat ?wp ?from ?to - waypoint)
             (quadfuel ?fuel - fuellvl)
	     (fuelmapping ?lowerlvl ?higherlvl - fuellvl)
             (minimumfuel ?minfuel - fuellvl)
	     (maximumfuel ?maxfuel - fuellvl)
	     (stationat ?wp - waypoint))


(:action move-to
 :parameters (?q - quad ?wp1 ?wp2 - waypoint ?fuel1 ?fuel2 ?fuel3 - fuellvl)
 :precondition (and (quadat ?q ?wp1) (connected ?wp1 ?wp2)(airborne ?q)(quadfuel ?fuel3)(fuelmapping ?fuel1 ?fuel2)(fuelmapping ?fuel2 ?fuel3))
 :effect (and (not (quadat ?q ?wp1)) (quadat ?q ?wp2)
	  (probabilistic 0.6 (and(quadfuel ?fuel2)(not(quadfuel ?fuel3)))
		               0.4 (and(quadfuel ?fuel1)(not(quadfuel ?fuel3)))
			       )))

(:action refuel
 :parameters (?q - quad ?wp1 - waypoint ?fuel1 ?fuel2 - fuellvl)
 :precondition (and(quadat ?q ?wp1)(stationat ?wp1)(quadfuel ?fuel1)(maximumfuel ?fuel2)(grounded ?q))
 :effect (and (quadfuel ?fuel2)(not(quadfuel ?fuel1))))

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
