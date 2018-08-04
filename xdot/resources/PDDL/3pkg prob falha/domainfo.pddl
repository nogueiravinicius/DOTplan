
(define (domain quaddeliver)
(:requirements :typing)
(:types package waypoint fuellvl weightlvl - object)
(:constants w0 w1 w2 w3 w4 w5 - weightlvl)
(:predicates (deliverat ?pkg - package ?wp - waypoint)
	     (pkgat ?pkg - package ?wp - waypoint)
	     (quadat ?wp - waypoint)
	     (inquad ?pkg - package)
	     (delivered ?pkg - package)
	     (connected ?wp1 ?wp2 - waypoint)
	     (quadfuel ?fuel - fuellvl)
	     (fuelmapping ?lowerlvl ?higherlvl - fuellvl)
             (minimumfuel ?minfuel - fuellvl)
	     (maximumfuel ?maxfuel - fuellvl)
	     (stationat ?wp - waypoint)
             (onair)
             (grounded)
             (free)
             (notloaded)
             (addweight ?w1 ?w2 ?w3 - weightlvl)
	     (weightquad ?w - weightlvl)
             (weightpkg ?pkg - package ?w - weightlvl)
             (operating))


(:action land
 :parameters (?fuel1 ?fuel2 - fuellvl)
 :precondition (and (onair)(quadfuel ?fuel2)(fuelmapping ?fuel1 ?fuel2)(free)(operating))
 :effect (and (not(free))(grounded) (not(onair)) (quadfuel ?fuel1)(not(quadfuel ?fuel2))))

(:action take-off
 :parameters (?fuel1 ?fuel2 - fuellvl)
 :precondition (and (grounded)(quadfuel ?fuel2)(fuelmapping ?fuel1 ?fuel2)(free)(operating))
 :effect (and (not(free))(onair) (not(grounded)) (quadfuel ?fuel1)(not(quadfuel ?fuel2))))

(:action load-package
 :parameters (?pkg - package ?wp - waypoint ?w1 ?w2 ?w3 - weightlvl )
 :precondition (and (pkgat ?pkg ?wp) (quadat ?wp)(grounded)(notloaded)(weightquad ?w1)(weightpkg ?pkg ?w2)(addweight ?w1 ?w2 ?w3))
 :effect (and(free)(inquad ?pkg)(not(notloaded))(not(weightquad ?w1))(weightquad ?w3)))


(:action move-with-w0-to
 :parameters (?wp1 ?wp2 - waypoint ?fuel1 ?fuel2 ?fuel3 - fuellvl)
 :precondition (and(quadat ?wp1)(connected ?wp1 ?wp2)(quadfuel ?fuel3)(fuelmapping ?fuel1 ?fuel2)(fuelmapping ?fuel2 ?fuel3)(onair)(weightquad w0)(operating))
 :effect (and (free)(not (quadat ?wp1)) (quadat ?wp2)
		(oneof (and(quadfuel ?fuel2)(not(quadfuel ?fuel3)))
		       (and(quadfuel ?fuel1)(not(quadfuel ?fuel3)))
                       (not(operating))
			       )))
(:action move-with-w1-to
 :parameters (?wp1 ?wp2 - waypoint ?fuel1 ?fuel2 ?fuel3 - fuellvl)
 :precondition (and(quadat ?wp1)(connected ?wp1 ?wp2)(quadfuel ?fuel3)(fuelmapping ?fuel1 ?fuel2)(fuelmapping ?fuel2 ?fuel3)(onair)(weightquad w1)(operating))
 :effect (and (free)(not (quadat ?wp1)) (quadat ?wp2)
		(oneof (and(quadfuel ?fuel2)(not(quadfuel ?fuel3)))
		       (and(quadfuel ?fuel1)(not(quadfuel ?fuel3)))
                       (not(operating))
			       )))
(:action move-with-w2-to
 :parameters (?wp1 ?wp2 - waypoint ?fuel1 ?fuel2 ?fuel3 - fuellvl)
 :precondition (and(quadat ?wp1)(connected ?wp1 ?wp2)(quadfuel ?fuel3)(fuelmapping ?fuel1 ?fuel2)(fuelmapping ?fuel2 ?fuel3)(onair)(weightquad w2)(operating))
 :effect (and (free)(not (quadat ?wp1)) (quadat ?wp2)
		(oneof (and(quadfuel ?fuel2)(not(quadfuel ?fuel3)))
		       (and(quadfuel ?fuel1)(not(quadfuel ?fuel3)))
                       (not(operating))
			       )))
(:action move-with-w3-to
 :parameters (?wp1 ?wp2 - waypoint ?fuel1 ?fuel2 ?fuel3 - fuellvl)
 :precondition (and(quadat ?wp1)(connected ?wp1 ?wp2)(quadfuel ?fuel3)(fuelmapping ?fuel1 ?fuel2)(fuelmapping ?fuel2 ?fuel3)(onair)(weightquad w3)(operating))
 :effect (and (free)(not (quadat ?wp1)) (quadat ?wp2)
		(oneof (and(quadfuel ?fuel2)(not(quadfuel ?fuel3)))
		       (and(quadfuel ?fuel1)(not(quadfuel ?fuel3)))
                       (not(operating))
			       )))
(:action move-with-w4-to
 :parameters (?wp1 ?wp2 - waypoint ?fuel1 ?fuel2 ?fuel3 - fuellvl)
 :precondition (and(quadat ?wp1)(connected ?wp1 ?wp2)(quadfuel ?fuel3)(fuelmapping ?fuel1 ?fuel2)(fuelmapping ?fuel2 ?fuel3)(onair)(weightquad w4)(operating))
 :effect (and (free)(not (quadat ?wp1)) (quadat ?wp2)
		(oneof (and(quadfuel ?fuel2)(not(quadfuel ?fuel3)))
		       (and(quadfuel ?fuel1)(not(quadfuel ?fuel3)))
                       (not(operating))
			       )))
(:action move-with-w5-to
 :parameters (?wp1 ?wp2 - waypoint ?fuel1 ?fuel2 ?fuel3 - fuellvl)
 :precondition (and(quadat ?wp1)(connected ?wp1 ?wp2)(quadfuel ?fuel3)(fuelmapping ?fuel1 ?fuel2)(fuelmapping ?fuel2 ?fuel3)(onair)(weightquad w5)(operating))
 :effect (and (free)(not (quadat ?wp1)) (quadat ?wp2)
		(oneof (and(quadfuel ?fuel2)(not(quadfuel ?fuel3)))
		       (and(quadfuel ?fuel1)(not(quadfuel ?fuel3)))
                       (not(operating))
			       )))



(:action refuel
 :parameters (?wp1 - waypoint ?fuel1 ?fuel2 - fuellvl)
 :precondition (and(quadat ?wp1)(stationat ?wp1)(quadfuel ?fuel1)(maximumfuel ?fuel2)(grounded))
 :effect (and (free)(quadfuel ?fuel2)(not(quadfuel ?fuel1))))

(:action deliver-package
 :parameters (?pkg - package ?wp1 ?wp2 - waypoint ?w1 ?w2 ?w3 - weightlvl)
 :precondition (and (pkgat ?pkg ?wp1) (quadat ?wp2) (deliverat ?pkg ?wp2) (inquad ?pkg)(grounded)(weightquad ?w3)(weightpkg ?pkg ?w2)(addweight ?w1 ?w2 ?w3))
 :effect (and (free)(not (pkgat ?pkg ?wp1)) (pkgat ?pkg ?wp2) (not(inquad ?pkg)) (delivered ?pkg)(notloaded)(not(weightquad ?w3))(weightquad ?w1)))
)

