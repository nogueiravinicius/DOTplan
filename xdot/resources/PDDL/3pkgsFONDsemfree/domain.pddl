
(define (domain quaddeliver)
(:requirements :typing)
(:types package waypoint fuellvl - object)

(:predicates (deliverat ?pkg - package ?wp - waypoint)
	     (pkgat ?pkg - package ?wp - waypoint)
	     (quadat ?wp - waypoint)
	     (inquad ?pkg - package)
	     (delivered ?pkg - package)
	     (connected ?wp1 ?wp2 - waypoint)
	     (quadfuel ?fuel - fuellvl)
	     (fuelmapping ?lowerlvl ?higherlvl - fuellvl)
             (maximumfuel ?maxfuel - fuellvl)
	     (stationat ?wp - waypoint)
             (grounded))


(:action land
 :parameters (?fuel1 ?fuel2 - fuellvl)
 :precondition (and (not(grounded))(quadfuel ?fuel2)(fuelmapping ?fuel1 ?fuel2))
 :effect (and (grounded)(quadfuel ?fuel1)(not(quadfuel ?fuel2))))

(:action take-off
 :parameters (?fuel1 ?fuel2 - fuellvl)
 :precondition (and (grounded)(quadfuel ?fuel2)(fuelmapping ?fuel1 ?fuel2))
 :effect (and (not(grounded)) (not(grounded)) (quadfuel ?fuel1)(not(quadfuel ?fuel2))))

(:action load-package
 :parameters (?pkg - package ?wp - waypoint)
 :precondition (and (pkgat ?pkg ?wp) (quadat ?wp)(grounded)(not(inquad ?pkg))(not(delivered ?pkg)))
 :effect (and(inquad ?pkg)))


(:action move-to
 :parameters (?wp1 ?wp2 - waypoint ?fuel1 ?fuel2 ?fuel3 - fuellvl)
 :precondition (and(quadat ?wp1)(connected ?wp1 ?wp2)(quadfuel ?fuel3)(fuelmapping ?fuel1 ?fuel2)(fuelmapping ?fuel2 ?fuel3)(not(grounded)))
 :effect (and (not (quadat ?wp1)) (quadat ?wp2)
		(oneof (and(quadfuel ?fuel2)(not(quadfuel ?fuel3)))
		       (and(quadfuel ?fuel1)(not(quadfuel ?fuel3)))
			       )))
(:action refuel
 :parameters (?wp1 - waypoint ?fuel1 ?fuel2 - fuellvl)
 :precondition (and(quadat ?wp1)(stationat ?wp1)(quadfuel ?fuel1)(maximumfuel ?fuel2)(grounded))
 :effect (and (quadfuel ?fuel2)(not(quadfuel ?fuel1))))

(:action deliver-package
 :parameters (?pkg - package ?wp1 ?wp2 - waypoint)
 :precondition (and (pkgat ?pkg ?wp1) (quadat ?wp2) (deliverat ?pkg ?wp2) (inquad ?pkg)(grounded))
 :effect (and (not (pkgat ?pkg ?wp1)) (pkgat ?pkg ?wp2) (not(inquad ?pkg)) (delivered ?pkg)(notloaded)))
)

