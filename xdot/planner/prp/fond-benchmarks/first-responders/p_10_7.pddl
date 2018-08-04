(define (problem FR_10_7)
 (:domain first-response)
 (:objects  l1 l2 l3 l4 l5 l6 l7 l8 l9 l10  - location
	    f1 f2 f3 f4 - fire_unit
	    v1 v2 v3 v4 v5 v6 v7 - victim
	    m1 m2 m3 - medical_unit
)
 (:init 
	;;strategic locations
     (hospital l1)
     (hospital l10)
     (hospital l9)
     (water-at l8)
     (water-at l6)
     (water-at l5)
     (water-at l3)
     (water-at l2)
     (water-at l1)
     (water-at l9)
	;;disaster info
     (fire l8)
     (victim-at v1 l7)
     (victim-status v1 dying)
     (fire l3)
     (victim-at v2 l2)
     (victim-status v2 dying)
     (fire l1)
     (victim-at v3 l10)
     (victim-status v3 hurt)
     (fire l7)
     (victim-at v4 l5)
     (victim-status v4 hurt)
     (fire l4)
     (victim-at v5 l3)
     (victim-status v5 dying)
     (fire l2)
     (victim-at v6 l10)
     (victim-status v6 dying)
     (fire l7)
     (victim-at v7 l6)
     (victim-status v7 hurt)
	;;map info
	(adjacent l1 l1)
	(adjacent l2 l2)
	(adjacent l3 l3)
	(adjacent l4 l4)
	(adjacent l5 l5)
	(adjacent l6 l6)
	(adjacent l7 l7)
	(adjacent l8 l8)
	(adjacent l9 l9)
	(adjacent l10 l10)
   (adjacent l1 l1)
   (adjacent l1 l1)
   (adjacent l1 l2)
   (adjacent l2 l1)
   (adjacent l1 l3)
   (adjacent l3 l1)
   (adjacent l1 l4)
   (adjacent l4 l1)
   (adjacent l2 l1)
   (adjacent l1 l2)
   (adjacent l2 l2)
   (adjacent l2 l2)
   (adjacent l3 l1)
   (adjacent l1 l3)
   (adjacent l3 l2)
   (adjacent l2 l3)
   (adjacent l4 l1)
   (adjacent l1 l4)
   (adjacent l5 l1)
   (adjacent l1 l5)
   (adjacent l6 l1)
   (adjacent l1 l6)
   (adjacent l6 l2)
   (adjacent l2 l6)
   (adjacent l6 l3)
   (adjacent l3 l6)
   (adjacent l6 l4)
   (adjacent l4 l6)
   (adjacent l6 l5)
   (adjacent l5 l6)
   (adjacent l6 l6)
   (adjacent l6 l6)
   (adjacent l6 l7)
   (adjacent l7 l6)
   (adjacent l6 l8)
   (adjacent l8 l6)
   (adjacent l6 l9)
   (adjacent l9 l6)
   (adjacent l7 l1)
   (adjacent l1 l7)
   (adjacent l7 l2)
   (adjacent l2 l7)
   (adjacent l7 l3)
   (adjacent l3 l7)
   (adjacent l7 l4)
   (adjacent l4 l7)
   (adjacent l7 l5)
   (adjacent l5 l7)
   (adjacent l7 l6)
   (adjacent l6 l7)
   (adjacent l7 l7)
   (adjacent l7 l7)
   (adjacent l7 l8)
   (adjacent l8 l7)
   (adjacent l7 l9)
   (adjacent l9 l7)
   (adjacent l8 l1)
   (adjacent l1 l8)
   (adjacent l8 l2)
   (adjacent l2 l8)
   (adjacent l8 l3)
   (adjacent l3 l8)
   (adjacent l8 l4)
   (adjacent l4 l8)
   (adjacent l8 l5)
   (adjacent l5 l8)
   (adjacent l8 l6)
   (adjacent l6 l8)
   (adjacent l8 l7)
   (adjacent l7 l8)
   (adjacent l8 l8)
   (adjacent l8 l8)
   (adjacent l9 l1)
   (adjacent l1 l9)
   (adjacent l9 l2)
   (adjacent l2 l9)
   (adjacent l9 l3)
   (adjacent l3 l9)
   (adjacent l9 l4)
   (adjacent l4 l9)
   (adjacent l9 l5)
   (adjacent l5 l9)
   (adjacent l9 l6)
   (adjacent l6 l9)
   (adjacent l9 l7)
   (adjacent l7 l9)
   (adjacent l9 l8)
   (adjacent l8 l9)
   (adjacent l10 l1)
   (adjacent l1 l10)
   (adjacent l10 l2)
   (adjacent l2 l10)
   (adjacent l10 l3)
   (adjacent l3 l10)
   (adjacent l10 l4)
   (adjacent l4 l10)
   (adjacent l10 l5)
   (adjacent l5 l10)
   (adjacent l10 l6)
   (adjacent l6 l10)
	(fire-unit-at f1 l8)
	(fire-unit-at f2 l6)
	(fire-unit-at f3 l5)
	(fire-unit-at f4 l4)
	(medical-unit-at m1 l2)
	(medical-unit-at m2 l1)
	(medical-unit-at m3 l9)
	)
 (:goal (and  (nfire l8) (nfire l3) (nfire l1) (nfire l7) (nfire l4) (nfire l2) (nfire l7)  (victim-status v1 healthy) (victim-status v2 healthy) (victim-status v3 healthy) (victim-status v4 healthy) (victim-status v5 healthy) (victim-status v6 healthy) (victim-status v7 healthy)))
 )
