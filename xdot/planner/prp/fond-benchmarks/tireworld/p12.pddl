(define (problem tire_39_0_18652)
  (:domain tire)
  (:objects n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 - location)
  (:init (vehicle-at n2)
         (road n0 n7) (road n7 n0)
         (road n0 n28) (road n28 n0)
         (road n0 n30) (road n30 n0)
         (road n1 n11) (road n11 n1)
         (road n2 n7) (road n7 n2)
         (road n2 n14) (road n14 n2)
         (road n2 n35) (road n35 n2)
         (road n2 n38) (road n38 n2)
         (road n3 n14) (road n14 n3)
         (road n3 n15) (road n15 n3)
         (road n3 n19) (road n19 n3)
         (road n3 n22) (road n22 n3)
         (road n3 n27) (road n27 n3)
         (road n3 n28) (road n28 n3)
         (road n4 n11) (road n11 n4)
         (road n4 n31) (road n31 n4)
         (road n4 n33) (road n33 n4)
         (road n5 n18) (road n18 n5)
         (road n5 n36) (road n36 n5)
         (road n5 n38) (road n38 n5)
         (road n6 n14) (road n14 n6)
         (road n6 n15) (road n15 n6)
         (road n6 n16) (road n16 n6)
         (road n6 n24) (road n24 n6)
         (road n6 n31) (road n31 n6)
         (road n6 n32) (road n32 n6)
         (road n6 n38) (road n38 n6)
         (road n7 n20) (road n20 n7)
         (road n7 n34) (road n34 n7)
         (road n7 n38) (road n38 n7)
         (road n8 n16) (road n16 n8)
         (road n8 n20) (road n20 n8)
         (road n8 n25) (road n25 n8)
         (road n9 n17) (road n17 n9)
         (road n9 n18) (road n18 n9)
         (road n9 n34) (road n34 n9)
         (road n9 n36) (road n36 n9)
         (road n9 n38) (road n38 n9)
         (road n10 n14) (road n14 n10)
         (road n10 n19) (road n19 n10)
         (road n10 n35) (road n35 n10)
         (road n11 n12) (road n12 n11)
         (road n11 n24) (road n24 n11)
         (road n11 n38) (road n38 n11)
         (road n13 n26) (road n26 n13)
         (road n13 n34) (road n34 n13)
         (road n13 n37) (road n37 n13)
         (road n14 n20) (road n20 n14)
         (road n14 n37) (road n37 n14)
         (road n15 n26) (road n26 n15)
         (road n16 n32) (road n32 n16)
         (road n16 n35) (road n35 n16)
         (road n17 n21) (road n21 n17)
         (road n17 n24) (road n24 n17)
         (road n17 n25) (road n25 n17)
         (road n17 n26) (road n26 n17)
         (road n17 n34) (road n34 n17)
         (road n18 n22) (road n22 n18)
         (road n18 n24) (road n24 n18)
         (road n18 n33) (road n33 n18)
         (road n18 n36) (road n36 n18)
         (road n19 n28) (road n28 n19)
         (road n20 n28) (road n28 n20)
         (road n20 n31) (road n31 n20)
         (road n20 n33) (road n33 n20)
         (road n21 n31) (road n31 n21)
         (road n21 n37) (road n37 n21)
         (road n22 n35) (road n35 n22)
         (road n23 n30) (road n30 n23)
         (road n23 n36) (road n36 n23)
         (road n23 n37) (road n37 n23)
         (road n24 n25) (road n25 n24)
         (road n24 n28) (road n28 n24)
         (road n24 n30) (road n30 n24)
         (road n24 n33) (road n33 n24)
         (road n24 n35) (road n35 n24)
         (road n24 n37) (road n37 n24)
         (road n25 n30) (road n30 n25)
         (road n25 n31) (road n31 n25)
         (road n25 n32) (road n32 n25)
         (road n25 n35) (road n35 n25)
         (road n25 n38) (road n38 n25)
         (road n26 n27) (road n27 n26)
         (road n26 n28) (road n28 n26)
         (road n26 n29) (road n29 n26)
         (road n26 n35) (road n35 n26)
         (road n27 n28) (road n28 n27)
         (road n27 n29) (road n29 n27)
         (road n27 n31) (road n31 n27)
         (road n27 n33) (road n33 n27)
         (road n27 n34) (road n34 n27)
         (road n28 n31) (road n31 n28)
         (road n28 n32) (road n32 n28)
         (road n28 n33) (road n33 n28)
         (road n28 n38) (road n38 n28)
         (road n29 n32) (road n32 n29)
         (road n29 n37) (road n37 n29)
         (road n29 n38) (road n38 n29)
         (road n30 n32) (road n32 n30)
         (road n30 n36) (road n36 n30)
         (road n31 n34) (road n34 n31)
         (road n31 n36) (road n36 n31)
         (road n31 n38) (road n38 n31)
         (road n32 n35) (road n35 n32)
         (road n32 n37) (road n37 n32)
         (road n32 n38) (road n38 n32)
         (road n33 n34) (road n34 n33)
         (road n33 n36) (road n36 n33)
         (road n33 n38) (road n38 n33)
         (road n34 n36) (road n36 n34)
         (road n34 n38) (road n38 n34)
         (road n35 n36) (road n36 n35)
         (road n35 n38) (road n38 n35)
         (road n36 n37) (road n37 n36)
         (road n36 n38) (road n38 n36)
         (road n37 n38) (road n38 n37)
         (spare-in n0)
         (spare-in n2)
         (spare-in n5)
         (spare-in n6)
         (spare-in n8)
         (spare-in n10)
         (spare-in n11)
         (spare-in n20)
         (spare-in n21)
         (spare-in n22)
         (spare-in n23)
         (spare-in n25)
         (spare-in n27)
         (spare-in n30)
         (spare-in n31)
         (spare-in n35)
         (spare-in n36)
         (spare-in n38)
         (not-flattire)
  )
  (:goal (vehicle-at n35))
)
