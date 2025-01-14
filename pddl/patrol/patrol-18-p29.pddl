(define (problem patrol-18-p29)
 (:domain patrol2)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-3-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-3-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-3-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-3-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-3-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-3-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-3-loc-7 - location
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-3-loc-8 - location
  city-1-loc-9 - location
  city-2-loc-9 - location
  city-3-loc-9 - location
  n0 - num
  n1 - num
  n2 - num
  n3 - num
  n4 - num
  n5 - num
  n6 - num
  n7 - num
  n8 - num
  n9 - num
  n10 - num
  n11 - num
  n12 - num
  n13 - num
  n14 - num
  n15 - num
  n16 - num
  n17 - num
  n18 - num
 )
 (:init
 (= (total-cost) 0)
  (succesor n0 n1)
  (succesor n1 n2)
  (succesor n2 n3)
  (succesor n3 n4)
  (succesor n4 n5)
  (succesor n5 n6)
  (succesor n6 n7)
  (succesor n7 n8)
  (succesor n8 n9)
  (succesor n9 n10)
  (succesor n10 n11)
  (succesor n11 n12)
  (succesor n12 n13)
  (succesor n13 n14)
  (succesor n14 n15)
  (succesor n15 n16)
  (succesor n16 n17)
  (succesor n17 n18)
  (max-steps n18)
  (road city-1-loc-3 city-1-loc-1)
  (road city-1-loc-1 city-1-loc-3)
  (road city-1-loc-4 city-1-loc-1)
  (road city-1-loc-1 city-1-loc-4)
  (road city-1-loc-4 city-1-loc-3)
  (road city-1-loc-3 city-1-loc-4)
  (road city-1-loc-5 city-1-loc-1)
  (road city-1-loc-1 city-1-loc-5)
  (road city-1-loc-5 city-1-loc-4)
  (road city-1-loc-4 city-1-loc-5)
  (road city-1-loc-6 city-1-loc-2)
  (road city-1-loc-2 city-1-loc-6)
  (road city-1-loc-6 city-1-loc-3)
  (road city-1-loc-3 city-1-loc-6)
  (road city-1-loc-7 city-1-loc-1)
  (road city-1-loc-1 city-1-loc-7)
  (road city-1-loc-7 city-1-loc-3)
  (road city-1-loc-3 city-1-loc-7)
  (road city-1-loc-7 city-1-loc-4)
  (road city-1-loc-4 city-1-loc-7)
  (road city-1-loc-7 city-1-loc-5)
  (road city-1-loc-5 city-1-loc-7)
  (road city-1-loc-7 city-1-loc-6)
  (road city-1-loc-6 city-1-loc-7)
  (road city-1-loc-8 city-1-loc-1)
  (road city-1-loc-1 city-1-loc-8)
  (road city-1-loc-8 city-1-loc-3)
  (road city-1-loc-3 city-1-loc-8)
  (road city-1-loc-8 city-1-loc-4)
  (road city-1-loc-4 city-1-loc-8)
  (road city-1-loc-8 city-1-loc-5)
  (road city-1-loc-5 city-1-loc-8)
  (road city-1-loc-8 city-1-loc-7)
  (road city-1-loc-7 city-1-loc-8)
  (road city-1-loc-9 city-1-loc-2)
  (road city-1-loc-2 city-1-loc-9)
  (road city-1-loc-9 city-1-loc-6)
  (road city-1-loc-6 city-1-loc-9)
  (road city-2-loc-4 city-2-loc-2)
  (road city-2-loc-2 city-2-loc-4)
  (road city-2-loc-5 city-2-loc-2)
  (road city-2-loc-2 city-2-loc-5)
  (road city-2-loc-5 city-2-loc-4)
  (road city-2-loc-4 city-2-loc-5)
  (road city-2-loc-6 city-2-loc-3)
  (road city-2-loc-3 city-2-loc-6)
  (road city-2-loc-7 city-2-loc-1)
  (road city-2-loc-1 city-2-loc-7)
  (road city-2-loc-7 city-2-loc-2)
  (road city-2-loc-2 city-2-loc-7)
  (road city-2-loc-7 city-2-loc-5)
  (road city-2-loc-5 city-2-loc-7)
  (road city-2-loc-8 city-2-loc-3)
  (road city-2-loc-3 city-2-loc-8)
  (road city-2-loc-8 city-2-loc-6)
  (road city-2-loc-6 city-2-loc-8)
  (road city-2-loc-9 city-2-loc-3)
  (road city-2-loc-3 city-2-loc-9)
  (road city-2-loc-9 city-2-loc-6)
  (road city-2-loc-6 city-2-loc-9)
  (road city-2-loc-9 city-2-loc-7)
  (road city-2-loc-7 city-2-loc-9)
  (road city-2-loc-9 city-2-loc-8)
  (road city-2-loc-8 city-2-loc-9)
  (road city-3-loc-3 city-3-loc-1)
  (road city-3-loc-1 city-3-loc-3)
  (road city-3-loc-3 city-3-loc-2)
  (road city-3-loc-2 city-3-loc-3)
  (road city-3-loc-4 city-3-loc-1)
  (road city-3-loc-1 city-3-loc-4)
  (road city-3-loc-4 city-3-loc-3)
  (road city-3-loc-3 city-3-loc-4)
  (road city-3-loc-5 city-3-loc-1)
  (road city-3-loc-1 city-3-loc-5)
  (road city-3-loc-5 city-3-loc-2)
  (road city-3-loc-2 city-3-loc-5)
  (road city-3-loc-5 city-3-loc-3)
  (road city-3-loc-3 city-3-loc-5)
  (road city-3-loc-6 city-3-loc-2)
  (road city-3-loc-2 city-3-loc-6)
  (road city-3-loc-6 city-3-loc-5)
  (road city-3-loc-5 city-3-loc-6)
  (road city-3-loc-7 city-3-loc-1)
  (road city-3-loc-1 city-3-loc-7)
  (road city-3-loc-7 city-3-loc-2)
  (road city-3-loc-2 city-3-loc-7)
  (road city-3-loc-7 city-3-loc-3)
  (road city-3-loc-3 city-3-loc-7)
  (road city-3-loc-7 city-3-loc-5)
  (road city-3-loc-5 city-3-loc-7)
  (road city-3-loc-7 city-3-loc-6)
  (road city-3-loc-6 city-3-loc-7)
  (road city-3-loc-8 city-3-loc-1)
  (road city-3-loc-1 city-3-loc-8)
  (road city-3-loc-8 city-3-loc-3)
  (road city-3-loc-3 city-3-loc-8)
  (road city-3-loc-8 city-3-loc-5)
  (road city-3-loc-5 city-3-loc-8)
  (road city-3-loc-9 city-3-loc-3)
  (road city-3-loc-3 city-3-loc-9)
  (road city-3-loc-9 city-3-loc-4)
  (road city-3-loc-4 city-3-loc-9)
  (road city-1-loc-1 city-2-loc-6)
  (road city-2-loc-6 city-1-loc-1)
  (road city-1-loc-8 city-3-loc-9)
  (road city-3-loc-9 city-1-loc-8)
  (road city-2-loc-2 city-3-loc-6)
  (road city-3-loc-6 city-2-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-1) 22)
  (= (road-length city-1-loc-1 city-1-loc-3) 22)
  (= (road-length city-1-loc-4 city-1-loc-1) 26)
  (= (road-length city-1-loc-1 city-1-loc-4) 26)
  (= (road-length city-1-loc-4 city-1-loc-3) 45)
  (= (road-length city-1-loc-3 city-1-loc-4) 45)
  (= (road-length city-1-loc-5 city-1-loc-1) 37)
  (= (road-length city-1-loc-1 city-1-loc-5) 37)
  (= (road-length city-1-loc-5 city-1-loc-4) 12)
  (= (road-length city-1-loc-4 city-1-loc-5) 12)
  (= (road-length city-1-loc-6 city-1-loc-2) 19)
  (= (road-length city-1-loc-2 city-1-loc-6) 19)
  (= (road-length city-1-loc-6 city-1-loc-3) 34)
  (= (road-length city-1-loc-3 city-1-loc-6) 34)
  (= (road-length city-1-loc-7 city-1-loc-1) 15)
  (= (road-length city-1-loc-1 city-1-loc-7) 15)
  (= (road-length city-1-loc-7 city-1-loc-3) 16)
  (= (road-length city-1-loc-3 city-1-loc-7) 16)
  (= (road-length city-1-loc-7 city-1-loc-4) 31)
  (= (road-length city-1-loc-4 city-1-loc-7) 31)
  (= (road-length city-1-loc-7 city-1-loc-5) 43)
  (= (road-length city-1-loc-5 city-1-loc-7) 43)
  (= (road-length city-1-loc-7 city-1-loc-6) 43)
  (= (road-length city-1-loc-6 city-1-loc-7) 43)
  (= (road-length city-1-loc-8 city-1-loc-1) 41)
  (= (road-length city-1-loc-1 city-1-loc-8) 41)
  (= (road-length city-1-loc-8 city-1-loc-3) 44)
  (= (road-length city-1-loc-3 city-1-loc-8) 44)
  (= (road-length city-1-loc-8 city-1-loc-4) 35)
  (= (road-length city-1-loc-4 city-1-loc-8) 35)
  (= (road-length city-1-loc-8 city-1-loc-5) 43)
  (= (road-length city-1-loc-5 city-1-loc-8) 43)
  (= (road-length city-1-loc-8 city-1-loc-7) 30)
  (= (road-length city-1-loc-7 city-1-loc-8) 30)
  (= (road-length city-1-loc-9 city-1-loc-2) 40)
  (= (road-length city-1-loc-2 city-1-loc-9) 40)
  (= (road-length city-1-loc-9 city-1-loc-6) 28)
  (= (road-length city-1-loc-6 city-1-loc-9) 28)
  (= (road-length city-2-loc-4 city-2-loc-2) 26)
  (= (road-length city-2-loc-2 city-2-loc-4) 26)
  (= (road-length city-2-loc-5 city-2-loc-2) 20)
  (= (road-length city-2-loc-2 city-2-loc-5) 20)
  (= (road-length city-2-loc-5 city-2-loc-4) 39)
  (= (road-length city-2-loc-4 city-2-loc-5) 39)
  (= (road-length city-2-loc-6 city-2-loc-3) 11)
  (= (road-length city-2-loc-3 city-2-loc-6) 11)
  (= (road-length city-2-loc-7 city-2-loc-1) 45)
  (= (road-length city-2-loc-1 city-2-loc-7) 45)
  (= (road-length city-2-loc-7 city-2-loc-2) 27)
  (= (road-length city-2-loc-2 city-2-loc-7) 27)
  (= (road-length city-2-loc-7 city-2-loc-5) 38)
  (= (road-length city-2-loc-5 city-2-loc-7) 38)
  (= (road-length city-2-loc-8 city-2-loc-3) 26)
  (= (road-length city-2-loc-3 city-2-loc-8) 26)
  (= (road-length city-2-loc-8 city-2-loc-6) 26)
  (= (road-length city-2-loc-6 city-2-loc-8) 26)
  (= (road-length city-2-loc-9 city-2-loc-3) 28)
  (= (road-length city-2-loc-3 city-2-loc-9) 28)
  (= (road-length city-2-loc-9 city-2-loc-6) 38)
  (= (road-length city-2-loc-6 city-2-loc-9) 38)
  (= (road-length city-2-loc-9 city-2-loc-7) 45)
  (= (road-length city-2-loc-7 city-2-loc-9) 45)
  (= (road-length city-2-loc-9 city-2-loc-8) 35)
  (= (road-length city-2-loc-8 city-2-loc-9) 35)
  (= (road-length city-3-loc-3 city-3-loc-1) 24)
  (= (road-length city-3-loc-1 city-3-loc-3) 24)
  (= (road-length city-3-loc-3 city-3-loc-2) 33)
  (= (road-length city-3-loc-2 city-3-loc-3) 33)
  (= (road-length city-3-loc-4 city-3-loc-1) 42)
  (= (road-length city-3-loc-1 city-3-loc-4) 42)
  (= (road-length city-3-loc-4 city-3-loc-3) 29)
  (= (road-length city-3-loc-3 city-3-loc-4) 29)
  (= (road-length city-3-loc-5 city-3-loc-1) 20)
  (= (road-length city-3-loc-1 city-3-loc-5) 20)
  (= (road-length city-3-loc-5 city-3-loc-2) 29)
  (= (road-length city-3-loc-2 city-3-loc-5) 29)
  (= (road-length city-3-loc-5 city-3-loc-3) 21)
  (= (road-length city-3-loc-3 city-3-loc-5) 21)
  (= (road-length city-3-loc-6 city-3-loc-2) 39)
  (= (road-length city-3-loc-2 city-3-loc-6) 39)
  (= (road-length city-3-loc-6 city-3-loc-5) 42)
  (= (road-length city-3-loc-5 city-3-loc-6) 42)
  (= (road-length city-3-loc-7 city-3-loc-1) 37)
  (= (road-length city-3-loc-1 city-3-loc-7) 37)
  (= (road-length city-3-loc-7 city-3-loc-2) 39)
  (= (road-length city-3-loc-2 city-3-loc-7) 39)
  (= (road-length city-3-loc-7 city-3-loc-3) 45)
  (= (road-length city-3-loc-3 city-3-loc-7) 45)
  (= (road-length city-3-loc-7 city-3-loc-5) 24)
  (= (road-length city-3-loc-5 city-3-loc-7) 24)
  (= (road-length city-3-loc-7 city-3-loc-6) 25)
  (= (road-length city-3-loc-6 city-3-loc-7) 25)
  (= (road-length city-3-loc-8 city-3-loc-1) 18)
  (= (road-length city-3-loc-1 city-3-loc-8) 18)
  (= (road-length city-3-loc-8 city-3-loc-3) 39)
  (= (road-length city-3-loc-3 city-3-loc-8) 39)
  (= (road-length city-3-loc-8 city-3-loc-5) 37)
  (= (road-length city-3-loc-5 city-3-loc-8) 37)
  (= (road-length city-3-loc-9 city-3-loc-3) 44)
  (= (road-length city-3-loc-3 city-3-loc-9) 44)
  (= (road-length city-3-loc-9 city-3-loc-4) 16)
  (= (road-length city-3-loc-4 city-3-loc-9) 16)
  (= (road-length city-1-loc-1 city-2-loc-6) 122)
  (= (road-length city-2-loc-6 city-1-loc-1) 122)
  (= (road-length city-1-loc-8 city-3-loc-9) 174)
  (= (road-length city-3-loc-9 city-1-loc-8) 174)
  (= (road-length city-2-loc-2 city-3-loc-6) 163)
  (= (road-length city-3-loc-6 city-2-loc-2) 163)
  (visited city-1-loc-1)
  (next city-1-loc-1 city-2-loc-1)
  (next city-2-loc-1 city-3-loc-1)
  (next city-3-loc-1 city-1-loc-2)
  (next city-1-loc-2 city-2-loc-2)
  (next city-2-loc-2 city-3-loc-2)
  (next city-3-loc-2 city-1-loc-3)
  (next city-1-loc-3 city-2-loc-3)
  (next city-2-loc-3 city-3-loc-3)
  (next city-3-loc-3 city-1-loc-4)
  (next city-1-loc-4 city-2-loc-4)
  (next city-2-loc-4 city-3-loc-4)
  (next city-3-loc-4 city-1-loc-5)
  (next city-1-loc-5 city-2-loc-5)
  (next city-2-loc-5 city-3-loc-5)
  (next city-3-loc-5 city-1-loc-6)
  (next city-1-loc-6 city-2-loc-6)
  (next city-2-loc-6 city-3-loc-6)
  (next city-3-loc-6 city-1-loc-7)
  (next city-1-loc-7 city-2-loc-7)
  (next city-2-loc-7 city-3-loc-7)
  (next city-3-loc-7 city-1-loc-8)
  (next city-1-loc-8 city-2-loc-8)
  (next city-2-loc-8 city-3-loc-8)
  (next city-3-loc-8 city-1-loc-9)
  (next city-1-loc-9 city-2-loc-9)
  (next city-2-loc-9 city-3-loc-9)
  (origin city-1-loc-1)
  (last city-3-loc-9)
  (at city-1-loc-1)

; START - pure strategies
  (= (cost-check-unvisited-location city-1-loc-1) 6839)
  (= (cost-check-unvisited-location city-2-loc-1) 5823)
  (= (cost-check-unvisited-location city-3-loc-1) 3426)
  (= (cost-check-unvisited-location city-1-loc-2) 1434)
  (= (cost-check-unvisited-location city-2-loc-2) 7327)
  (= (cost-check-unvisited-location city-3-loc-2) 1443)
  (= (cost-check-unvisited-location city-1-loc-3) 9606)
  (= (cost-check-unvisited-location city-2-loc-3) 4965)
  (= (cost-check-unvisited-location city-3-loc-3) 3156)
  (= (cost-check-unvisited-location city-1-loc-4) 3842)
  (= (cost-check-unvisited-location city-2-loc-4) 3096)
  (= (cost-check-unvisited-location city-3-loc-4) 1686)
  (= (cost-check-unvisited-location city-1-loc-5) 3513)
  (= (cost-check-unvisited-location city-2-loc-5) 3463)
  (= (cost-check-unvisited-location city-3-loc-5) 3620)
  (= (cost-check-unvisited-location city-1-loc-6) 3695)
  (= (cost-check-unvisited-location city-2-loc-6) 5416)
  (= (cost-check-unvisited-location city-3-loc-6) 9312)
  (= (cost-check-unvisited-location city-1-loc-7) 9499)
  (= (cost-check-unvisited-location city-2-loc-7) 4844)
  (= (cost-check-unvisited-location city-3-loc-7) 7970)
  (= (cost-check-unvisited-location city-1-loc-8) 6265)
  (= (cost-check-unvisited-location city-2-loc-8) 4804)
  (= (cost-check-unvisited-location city-3-loc-8) 4466)
  (= (cost-check-unvisited-location city-1-loc-9) 7481)
  (= (cost-check-unvisited-location city-2-loc-9) 2018)
  (= (cost-check-unvisited-location city-3-loc-9) 5572)
; END - pure strategies
 )
 (:goal (and
  (goal)
 ))
 (:metric minimize (total-cost))
)
