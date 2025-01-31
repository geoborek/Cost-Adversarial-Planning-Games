(define (problem patrol-18-p16)
 (:domain patrol2)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-1-loc-9 - location
  city-2-loc-9 - location
  city-1-loc-10 - location
  city-2-loc-10 - location
  city-1-loc-11 - location
  city-2-loc-11 - location
  city-1-loc-12 - location
  city-2-loc-12 - location
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
  (road city-1-loc-8 city-1-loc-4)
  (road city-1-loc-4 city-1-loc-8)
  (road city-1-loc-8 city-1-loc-7)
  (road city-1-loc-7 city-1-loc-8)
  (road city-1-loc-9 city-1-loc-2)
  (road city-1-loc-2 city-1-loc-9)
  (road city-1-loc-9 city-1-loc-6)
  (road city-1-loc-6 city-1-loc-9)
  (road city-1-loc-10 city-1-loc-1)
  (road city-1-loc-1 city-1-loc-10)
  (road city-1-loc-10 city-1-loc-3)
  (road city-1-loc-3 city-1-loc-10)
  (road city-1-loc-10 city-1-loc-6)
  (road city-1-loc-6 city-1-loc-10)
  (road city-1-loc-10 city-1-loc-7)
  (road city-1-loc-7 city-1-loc-10)
  (road city-1-loc-10 city-1-loc-8)
  (road city-1-loc-8 city-1-loc-10)
  (road city-1-loc-10 city-1-loc-9)
  (road city-1-loc-9 city-1-loc-10)
  (road city-1-loc-11 city-1-loc-9)
  (road city-1-loc-9 city-1-loc-11)
  (road city-1-loc-12 city-1-loc-1)
  (road city-1-loc-1 city-1-loc-12)
  (road city-1-loc-12 city-1-loc-3)
  (road city-1-loc-3 city-1-loc-12)
  (road city-1-loc-12 city-1-loc-7)
  (road city-1-loc-7 city-1-loc-12)
  (road city-2-loc-2 city-2-loc-1)
  (road city-2-loc-1 city-2-loc-2)
  (road city-2-loc-3 city-2-loc-1)
  (road city-2-loc-1 city-2-loc-3)
  (road city-2-loc-5 city-2-loc-1)
  (road city-2-loc-1 city-2-loc-5)
  (road city-2-loc-5 city-2-loc-3)
  (road city-2-loc-3 city-2-loc-5)
  (road city-2-loc-6 city-2-loc-3)
  (road city-2-loc-3 city-2-loc-6)
  (road city-2-loc-6 city-2-loc-4)
  (road city-2-loc-4 city-2-loc-6)
  (road city-2-loc-7 city-2-loc-1)
  (road city-2-loc-1 city-2-loc-7)
  (road city-2-loc-7 city-2-loc-3)
  (road city-2-loc-3 city-2-loc-7)
  (road city-2-loc-8 city-2-loc-2)
  (road city-2-loc-2 city-2-loc-8)
  (road city-2-loc-9 city-2-loc-1)
  (road city-2-loc-1 city-2-loc-9)
  (road city-2-loc-9 city-2-loc-2)
  (road city-2-loc-2 city-2-loc-9)
  (road city-2-loc-9 city-2-loc-3)
  (road city-2-loc-3 city-2-loc-9)
  (road city-2-loc-9 city-2-loc-5)
  (road city-2-loc-5 city-2-loc-9)
  (road city-2-loc-9 city-2-loc-8)
  (road city-2-loc-8 city-2-loc-9)
  (road city-2-loc-10 city-2-loc-1)
  (road city-2-loc-1 city-2-loc-10)
  (road city-2-loc-10 city-2-loc-2)
  (road city-2-loc-2 city-2-loc-10)
  (road city-2-loc-10 city-2-loc-3)
  (road city-2-loc-3 city-2-loc-10)
  (road city-2-loc-10 city-2-loc-5)
  (road city-2-loc-5 city-2-loc-10)
  (road city-2-loc-10 city-2-loc-7)
  (road city-2-loc-7 city-2-loc-10)
  (road city-2-loc-10 city-2-loc-8)
  (road city-2-loc-8 city-2-loc-10)
  (road city-2-loc-10 city-2-loc-9)
  (road city-2-loc-9 city-2-loc-10)
  (road city-2-loc-11 city-2-loc-1)
  (road city-2-loc-1 city-2-loc-11)
  (road city-2-loc-11 city-2-loc-2)
  (road city-2-loc-2 city-2-loc-11)
  (road city-2-loc-11 city-2-loc-3)
  (road city-2-loc-3 city-2-loc-11)
  (road city-2-loc-11 city-2-loc-7)
  (road city-2-loc-7 city-2-loc-11)
  (road city-2-loc-11 city-2-loc-8)
  (road city-2-loc-8 city-2-loc-11)
  (road city-2-loc-11 city-2-loc-9)
  (road city-2-loc-9 city-2-loc-11)
  (road city-2-loc-11 city-2-loc-10)
  (road city-2-loc-10 city-2-loc-11)
  (road city-2-loc-12 city-2-loc-1)
  (road city-2-loc-1 city-2-loc-12)
  (road city-2-loc-12 city-2-loc-5)
  (road city-2-loc-5 city-2-loc-12)
  (road city-2-loc-12 city-2-loc-9)
  (road city-2-loc-9 city-2-loc-12)
  (road city-1-loc-12 city-2-loc-12)
  (road city-2-loc-12 city-1-loc-12)
  (= (road-length city-1-loc-3 city-1-loc-1) 22)
  (= (road-length city-1-loc-1 city-1-loc-3) 22)
  (= (road-length city-1-loc-4 city-1-loc-1) 26)
  (= (road-length city-1-loc-1 city-1-loc-4) 26)
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
  (= (road-length city-1-loc-8 city-1-loc-4) 35)
  (= (road-length city-1-loc-4 city-1-loc-8) 35)
  (= (road-length city-1-loc-8 city-1-loc-7) 30)
  (= (road-length city-1-loc-7 city-1-loc-8) 30)
  (= (road-length city-1-loc-9 city-1-loc-2) 40)
  (= (road-length city-1-loc-2 city-1-loc-9) 40)
  (= (road-length city-1-loc-9 city-1-loc-6) 28)
  (= (road-length city-1-loc-6 city-1-loc-9) 28)
  (= (road-length city-1-loc-10 city-1-loc-1) 33)
  (= (road-length city-1-loc-1 city-1-loc-10) 33)
  (= (road-length city-1-loc-10 city-1-loc-3) 25)
  (= (road-length city-1-loc-3 city-1-loc-10) 25)
  (= (road-length city-1-loc-10 city-1-loc-6) 35)
  (= (road-length city-1-loc-6 city-1-loc-10) 35)
  (= (road-length city-1-loc-10 city-1-loc-7) 18)
  (= (road-length city-1-loc-7 city-1-loc-10) 18)
  (= (road-length city-1-loc-10 city-1-loc-8) 24)
  (= (road-length city-1-loc-8 city-1-loc-10) 24)
  (= (road-length city-1-loc-10 city-1-loc-9) 32)
  (= (road-length city-1-loc-9 city-1-loc-10) 32)
  (= (road-length city-1-loc-11 city-1-loc-9) 24)
  (= (road-length city-1-loc-9 city-1-loc-11) 24)
  (= (road-length city-1-loc-12 city-1-loc-1) 29)
  (= (road-length city-1-loc-1 city-1-loc-12) 29)
  (= (road-length city-1-loc-12 city-1-loc-3) 23)
  (= (road-length city-1-loc-3 city-1-loc-12) 23)
  (= (road-length city-1-loc-12 city-1-loc-7) 34)
  (= (road-length city-1-loc-7 city-1-loc-12) 34)
  (= (road-length city-2-loc-2 city-2-loc-1) 29)
  (= (road-length city-2-loc-1 city-2-loc-2) 29)
  (= (road-length city-2-loc-3 city-2-loc-1) 21)
  (= (road-length city-2-loc-1 city-2-loc-3) 21)
  (= (road-length city-2-loc-5 city-2-loc-1) 24)
  (= (road-length city-2-loc-1 city-2-loc-5) 24)
  (= (road-length city-2-loc-5 city-2-loc-3) 25)
  (= (road-length city-2-loc-3 city-2-loc-5) 25)
  (= (road-length city-2-loc-6 city-2-loc-3) 24)
  (= (road-length city-2-loc-3 city-2-loc-6) 24)
  (= (road-length city-2-loc-6 city-2-loc-4) 25)
  (= (road-length city-2-loc-4 city-2-loc-6) 25)
  (= (road-length city-2-loc-7 city-2-loc-1) 39)
  (= (road-length city-2-loc-1 city-2-loc-7) 39)
  (= (road-length city-2-loc-7 city-2-loc-3) 37)
  (= (road-length city-2-loc-3 city-2-loc-7) 37)
  (= (road-length city-2-loc-8 city-2-loc-2) 16)
  (= (road-length city-2-loc-2 city-2-loc-8) 16)
  (= (road-length city-2-loc-9 city-2-loc-1) 18)
  (= (road-length city-2-loc-1 city-2-loc-9) 18)
  (= (road-length city-2-loc-9 city-2-loc-2) 17)
  (= (road-length city-2-loc-2 city-2-loc-9) 17)
  (= (road-length city-2-loc-9 city-2-loc-3) 39)
  (= (road-length city-2-loc-3 city-2-loc-9) 39)
  (= (road-length city-2-loc-9 city-2-loc-5) 34)
  (= (road-length city-2-loc-5 city-2-loc-9) 34)
  (= (road-length city-2-loc-9 city-2-loc-8) 32)
  (= (road-length city-2-loc-8 city-2-loc-9) 32)
  (= (road-length city-2-loc-10 city-2-loc-1) 14)
  (= (road-length city-2-loc-1 city-2-loc-10) 14)
  (= (road-length city-2-loc-10 city-2-loc-2) 21)
  (= (road-length city-2-loc-2 city-2-loc-10) 21)
  (= (road-length city-2-loc-10 city-2-loc-3) 29)
  (= (road-length city-2-loc-3 city-2-loc-10) 29)
  (= (road-length city-2-loc-10 city-2-loc-5) 38)
  (= (road-length city-2-loc-5 city-2-loc-10) 38)
  (= (road-length city-2-loc-10 city-2-loc-7) 31)
  (= (road-length city-2-loc-7 city-2-loc-10) 31)
  (= (road-length city-2-loc-10 city-2-loc-8) 34)
  (= (road-length city-2-loc-8 city-2-loc-10) 34)
  (= (road-length city-2-loc-10 city-2-loc-9) 19)
  (= (road-length city-2-loc-9 city-2-loc-10) 19)
  (= (road-length city-2-loc-11 city-2-loc-1) 28)
  (= (road-length city-2-loc-1 city-2-loc-11) 28)
  (= (road-length city-2-loc-11 city-2-loc-2) 23)
  (= (road-length city-2-loc-2 city-2-loc-11) 23)
  (= (road-length city-2-loc-11 city-2-loc-3) 39)
  (= (road-length city-2-loc-3 city-2-loc-11) 39)
  (= (road-length city-2-loc-11 city-2-loc-7) 24)
  (= (road-length city-2-loc-7 city-2-loc-11) 24)
  (= (road-length city-2-loc-11 city-2-loc-8) 30)
  (= (road-length city-2-loc-8 city-2-loc-11) 30)
  (= (road-length city-2-loc-11 city-2-loc-9) 30)
  (= (road-length city-2-loc-9 city-2-loc-11) 30)
  (= (road-length city-2-loc-11 city-2-loc-10) 15)
  (= (road-length city-2-loc-10 city-2-loc-11) 15)
  (= (road-length city-2-loc-12 city-2-loc-1) 34)
  (= (road-length city-2-loc-1 city-2-loc-12) 34)
  (= (road-length city-2-loc-12 city-2-loc-5) 25)
  (= (road-length city-2-loc-5 city-2-loc-12) 25)
  (= (road-length city-2-loc-12 city-2-loc-9) 29)
  (= (road-length city-2-loc-9 city-2-loc-12) 29)
  (= (road-length city-1-loc-12 city-2-loc-12) 115)
  (= (road-length city-2-loc-12 city-1-loc-12) 115)
  (visited city-1-loc-1)
  (next city-1-loc-1 city-2-loc-1)
  (next city-2-loc-1 city-1-loc-2)
  (next city-1-loc-2 city-2-loc-2)
  (next city-2-loc-2 city-1-loc-3)
  (next city-1-loc-3 city-2-loc-3)
  (next city-2-loc-3 city-1-loc-4)
  (next city-1-loc-4 city-2-loc-4)
  (next city-2-loc-4 city-1-loc-5)
  (next city-1-loc-5 city-2-loc-5)
  (next city-2-loc-5 city-1-loc-6)
  (next city-1-loc-6 city-2-loc-6)
  (next city-2-loc-6 city-1-loc-7)
  (next city-1-loc-7 city-2-loc-7)
  (next city-2-loc-7 city-1-loc-8)
  (next city-1-loc-8 city-2-loc-8)
  (next city-2-loc-8 city-1-loc-9)
  (next city-1-loc-9 city-2-loc-9)
  (next city-2-loc-9 city-1-loc-10)
  (next city-1-loc-10 city-2-loc-10)
  (next city-2-loc-10 city-1-loc-11)
  (next city-1-loc-11 city-2-loc-11)
  (next city-2-loc-11 city-1-loc-12)
  (next city-1-loc-12 city-2-loc-12)
  (origin city-1-loc-1)
  (last city-2-loc-12)
  (at city-1-loc-1)

; START - pure strategies
  (= (cost-check-unvisited-location city-1-loc-1) 1416)
  (= (cost-check-unvisited-location city-2-loc-1) 1587)
  (= (cost-check-unvisited-location city-1-loc-2) 4551)
  (= (cost-check-unvisited-location city-2-loc-2) 3693)
  (= (cost-check-unvisited-location city-1-loc-3) 3773)
  (= (cost-check-unvisited-location city-2-loc-3) 2578)
  (= (cost-check-unvisited-location city-1-loc-4) 7947)
  (= (cost-check-unvisited-location city-2-loc-4) 6751)
  (= (cost-check-unvisited-location city-1-loc-5) 4284)
  (= (cost-check-unvisited-location city-2-loc-5) 1906)
  (= (cost-check-unvisited-location city-1-loc-6) 6476)
  (= (cost-check-unvisited-location city-2-loc-6) 6177)
  (= (cost-check-unvisited-location city-1-loc-7) 4177)
  (= (cost-check-unvisited-location city-2-loc-7) 8168)
  (= (cost-check-unvisited-location city-1-loc-8) 5447)
  (= (cost-check-unvisited-location city-2-loc-8) 4685)
  (= (cost-check-unvisited-location city-1-loc-9) 5671)
  (= (cost-check-unvisited-location city-2-loc-9) 9147)
  (= (cost-check-unvisited-location city-1-loc-10) 3959)
  (= (cost-check-unvisited-location city-2-loc-10) 4535)
  (= (cost-check-unvisited-location city-1-loc-11) 3164)
  (= (cost-check-unvisited-location city-2-loc-11) 9807)
  (= (cost-check-unvisited-location city-1-loc-12) 7402)
  (= (cost-check-unvisited-location city-2-loc-12) 6618)
; END - pure strategies
 )
 (:goal (and
  (goal)
 ))
 (:metric minimize (total-cost))
)
