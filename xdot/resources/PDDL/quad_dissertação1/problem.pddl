(define (problem pquaddeliver)
(:domain quaddeliver)
(:objects
          pkg1 - package
          wp1 wp2 wp3 wp4 wp5 wp6 - waypoint
	  fl1 fl2 fl3 fl4 fl5 fl6 fl7 fl8 fl9 fl10 fl11 fl12 fl13 fl14 fl15 fl16 - fuellvl
	  rf1 rf2 rf3 rf4 rf5 rf6 - refuellvl)

(:init
	(quadat wp1)
	(pkgat pkg1 wp1)
	(deliverat pkg1 wp4)
	(connected wp1 wp2)
	(connected wp2 wp1)
	(connected wp3 wp2)
	(connected wp2 wp3)
	(connected wp4 wp3)
	(connected wp3 wp4)
	(connected wp5 wp3)
	(connected wp3 wp5)
	(connected wp5 wp6)
	(connected wp6 wp5)
	(fuelmapping fl1 fl2)
	(fuelmapping fl2 fl3)
	(fuelmapping fl3 fl4)
	(fuelmapping fl4 fl5)
	(fuelmapping fl5 fl6)
	(fuelmapping fl6 fl7)
	(fuelmapping fl7 fl8)
	(fuelmapping fl8 fl9)
	(fuelmapping fl9 fl10)
	(fuelmapping fl10 fl11)
	(fuelmapping fl11 fl12)
        (fuelmapping fl12 fl13)
        (fuelmapping fl13 fl14)
        (fuelmapping fl14 fl15)
        (fuelmapping fl15 fl16)
	(quadfuel fl10)
	(maximumfuel fl10)
	(minimumfuel fl1)
	(stationat wp4)
	(grounded)
        (free))

(:goal (and
          (delivered pkg1)
          (quadat wp5)
          (grounded)
	  ))
)
