(define (problem pquaddeliver)
(:domain quaddeliver)
(:objects
          pkg1 pkg2 pkg3 pkg4 - package
          wp1 wp2 wp3 wp4 wp5 wp6 wp7 wp8 wp9 wp10 wp11 wp12 - waypoint
	  fl1 fl2 fl3 fl4 fl5 fl6 fl7 fl8 fl9 fl10 fl11 fl12 fl13 fl14 fl15 fl16 fl17 fl18 fl19 fl20 fl21 fl22 fl23 fl24 fl25 fl26 fl27 fl28 fl29 fl30 fl31 fl32 fl33 fl34 fl35 fl36 fl37 fl38 fl39 fl40 fl41 fl42 fl43 fl44 fl45 fl46 fl47 fl48 fl49 fl50 - fuellvl)

(:init
	(quadat wp1)
	(pkgat pkg1 wp2)
	(deliverat pkg1 wp7)
	(pkgat pkg2 wp12)
	(deliverat pkg2 wp11)
	(pkgat pkg3 wp12)
	(deliverat pkg3 wp2)
        (pkgat pkg4 wp12)
	(deliverat pkg4 wp10)
	(connected wp1 wp2)
        (connected wp1 wp4)
        (connected wp2 wp1)
        (connected wp2 wp3)
	(connected wp2 wp5)
        (connected wp3 wp2)
	(connected wp3 wp6)
        (connected wp4 wp1)
	(connected wp4 wp5)
        (connected wp4 wp7)
	(connected wp5 wp2)
        (connected wp5 wp4)
        (connected wp5 wp6)
        (connected wp5 wp8)
	(connected wp6 wp3)
        (connected wp6 wp5)
	(connected wp6 wp9)
        (connected wp7 wp4)
	(connected wp7 wp8)
        (connected wp7 wp10)
        (connected wp8 wp5)
	(connected wp8 wp7)
        (connected wp8 wp9)
        (connected wp8 wp11)
	(connected wp9 wp6)
        (connected wp9 wp8)
        (connected wp9 wp12)
	(connected wp10 wp7)
        (connected wp10 wp11)
        (connected wp11 wp8)
	(connected wp11 wp10)
        (connected wp11 wp12)
	(connected wp12 wp9)
        (connected wp12 wp11)
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
        (fuelmapping fl16 fl17)
        (fuelmapping fl17 fl18)
        (fuelmapping fl18 fl19)
        (fuelmapping fl19 fl20)
        (fuelmapping fl20 fl21)
        (fuelmapping fl21 fl22)
        (fuelmapping fl22 fl23)
        (fuelmapping fl23 fl24)
        (fuelmapping fl24 fl25)
        (fuelmapping fl25 fl26)
        (fuelmapping fl26 fl27)
        (fuelmapping fl27 fl28)
        (fuelmapping fl28 fl29)
        (fuelmapping fl29 fl30)
        (quadfuel fl30)
	(maximumfuel fl30)
	(minimumfuel fl1)
	(stationat wp2)
        (stationat wp12)
	(grounded)
        (notloaded)
        (weightquad w0)
        (addweight w0 w1 w1)(addweight w0 w2 w2)(addweight w0 w3 w3)(addweight w0 w4 w4)(addweight w0 w5 w5)
        (addweight w1 w1 w2)(addweight w1 w2 w3)(addweight w1 w3 w4)(addweight w1 w4 w5)
        (addweight w2 w1 w3)(addweight w2 w2 w4)(addweight w2 w3 w5)
        (addweight w3 w1 w4)(addweight w3 w2 w5)
        (addweight w4 w1 w5)
        (weightpkg pkg1 w1)
        (weightpkg pkg2 w2)
        (weightpkg pkg3 w3)
        (weightpkg pkg4 w2)
        (free))

(:goal (and
          (delivered pkg1)
          (delivered pkg3)
          (delivered pkg2)
	  ))
)