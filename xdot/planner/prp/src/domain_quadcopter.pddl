(define (domain rosplan_quad)

    (:requirements
        :strips
        :typing
	:disjunctive-preconditions
    )

    (:predicates
        (grounded ?q - quad)
        (airborne ?q - quad)
        (finished ?q -quad)
        (squaredone ?q - quad)
        (quad_at ?q - quad ?wp - wp)
        (visited ?wp - wp)
	(hasdoor ?from ?to - wp)
	(connected ?from ?to - wp)
        (coke_at ?c - coke ?wp - wp)
        (holdingcoke ?c - coke)
	(key_at ?wp ?from ?to - wp)
	(handfree ?q - quad)
	(dooropendetected)
	(enable_sense_door)
    )
    
    (:types
      quad - object
      wp - object
      coke - object
    )

    (:action takeoff
        :parameters (?q - quad)
        :precondition (and (grounded ?q))
        :effect (and (not (grounded ?q)) (airborne ?q))
    )
    
    (:action land
        :parameters (?q - quad)
        :precondition (and (airborne ?q))
        :effect (and    (not (airborne ?q))
                        (finished ?q)
                        (grounded ?q)
                )
    )
    
    (:action flysquare
        :parameters (?q - quad)
        :precondition (and (airborne ?q))
        :effect (and (squaredone ?q))
    )

    ;; Move between any two waypoints, avoiding terrain
    (:action goto_waypointwodoor
	:parameters (?q - quad ?from ?to - wp)
	:precondition (and
		(quad_at ?q ?from)
		(airborne ?q)
		(not (hasdoor ?from ?to))
		(connected ?from ?to))
	:effect (and
		(visited ?to)
		(not (quad_at ?q ?from))
		(quad_at ?q ?to))
    )
        (:action goto_waypointwdoor
	:parameters (?q - quad ?from ?to - wp)
	:precondition (and
		(quad_at ?q ?from)
		(airborne ?q)
		(hasdoor ?from ?to)
		(dooropendetected)
		(connected ?from ?to))
	:effect (and
		(visited ?to)
		(not (quad_at ?q ?from))
		(quad_at ?q ?to))
    )
    (:action pickup
        :parameters (?q - quad ?c -coke ?wayp -wp)
        :precondition (and
		      (quad_at ?q ?wayp)
                      (coke_at ?c ?wayp)
		      (handfree ?q))
        :effect (and (holdingcoke ?c)(not(handfree ?q)))
    )
    (:action drop
        :parameters (?q - quad ?wayp ?wayp2 -wp ?c -coke)
        :precondition (and
		      (quad_at ?q ?wayp)
                      (coke_at ?c ?wayp2)
                      (holdingcoke ?c))
        :effect (and
		(coke_at ?c ?wayp)
                (not(coke_at ?c ?wayp2))
		(not(holdingcoke ?c))
		(handfree ?q))
    )
    ;; lookforperson - pre: pos=RoomX and Kperson=RoomX  post: enabledpd
    (:action lookfor_dooropen
		:parameters (?q - quad ?wayp ?wayp2 -wp)
		:precondition (and
			(quad_at ?q ?wayp)
			(hasdoor ?wayp ?wayp2)
			)
		:effect (and
			(enable_sense_door)
			)
   )
    ;; sense_persondetected - pre: enabledpd  post: observe[persondetected]
    (:action sense_door
		:parameters (?q - quad ?wayp ?wayp2 -wp)
		:precondition (and (quad_at ?q ?wayp) (enable_sense_door))
		:observe (dooropendetected)
     )
     (:action opendoor
        :parameters (?q - quad ?wayp ?from ?to -wp)
        :precondition (and
		      (quad_at ?q ?wayp)
		      (doordetected)
                      (key_at ?wayp ?from ?to))
        :effect (and
		(connected ?from ?to)
		(connected ?to ?from))
    )
)
