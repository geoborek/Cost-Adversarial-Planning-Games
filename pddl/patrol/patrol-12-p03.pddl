(define (problem patrol-12-p03)
 (:domain patrol2)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
  city-loc-9 - location
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
  (max-steps n12)
  (road city-loc-3 city-loc-1)
  (road city-loc-1 city-loc-3)
  (road city-loc-4 city-loc-1)
  (road city-loc-1 city-loc-4)
  (road city-loc-5 city-loc-1)
  (road city-loc-1 city-loc-5)
  (road city-loc-5 city-loc-4)
  (road city-loc-4 city-loc-5)
  (road city-loc-6 city-loc-2)
  (road city-loc-2 city-loc-6)
  (road city-loc-6 city-loc-3)
  (road city-loc-3 city-loc-6)
  (road city-loc-7 city-loc-1)
  (road city-loc-1 city-loc-7)
  (road city-loc-7 city-loc-3)
  (road city-loc-3 city-loc-7)
  (road city-loc-7 city-loc-4)
  (road city-loc-4 city-loc-7)
  (road city-loc-8 city-loc-4)
  (road city-loc-4 city-loc-8)
  (road city-loc-8 city-loc-7)
  (road city-loc-7 city-loc-8)
  (road city-loc-9 city-loc-2)
  (road city-loc-2 city-loc-9)
  (road city-loc-9 city-loc-6)
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-3 city-loc-1) 22)
  (= (road-length city-loc-1 city-loc-3) 22)
  (= (road-length city-loc-4 city-loc-1) 26)
  (= (road-length city-loc-1 city-loc-4) 26)
  (= (road-length city-loc-5 city-loc-1) 37)
  (= (road-length city-loc-1 city-loc-5) 37)
  (= (road-length city-loc-5 city-loc-4) 12)
  (= (road-length city-loc-4 city-loc-5) 12)
  (= (road-length city-loc-6 city-loc-2) 19)
  (= (road-length city-loc-2 city-loc-6) 19)
  (= (road-length city-loc-6 city-loc-3) 34)
  (= (road-length city-loc-3 city-loc-6) 34)
  (= (road-length city-loc-7 city-loc-1) 15)
  (= (road-length city-loc-1 city-loc-7) 15)
  (= (road-length city-loc-7 city-loc-3) 16)
  (= (road-length city-loc-3 city-loc-7) 16)
  (= (road-length city-loc-7 city-loc-4) 31)
  (= (road-length city-loc-4 city-loc-7) 31)
  (= (road-length city-loc-8 city-loc-4) 35)
  (= (road-length city-loc-4 city-loc-8) 35)
  (= (road-length city-loc-8 city-loc-7) 30)
  (= (road-length city-loc-7 city-loc-8) 30)
  (= (road-length city-loc-9 city-loc-2) 40)
  (= (road-length city-loc-2 city-loc-9) 40)
  (= (road-length city-loc-9 city-loc-6) 28)
  (= (road-length city-loc-6 city-loc-9) 28)
  (visited city-loc-1)
  (next city-loc-1 city-loc-2)
  (next city-loc-2 city-loc-3)
  (next city-loc-3 city-loc-4)
  (next city-loc-4 city-loc-5)
  (next city-loc-5 city-loc-6)
  (next city-loc-6 city-loc-7)
  (next city-loc-7 city-loc-8)
  (next city-loc-8 city-loc-9)
  (origin city-loc-1)
  (last city-loc-9)
  (at city-loc-1)

; START - pure strategies
  (= (cost-check-unvisited-location city-loc-1) 3522)
  (= (cost-check-unvisited-location city-loc-2) 9397)
  (= (cost-check-unvisited-location city-loc-3) 9046)
  (= (cost-check-unvisited-location city-loc-4) 9465)
  (= (cost-check-unvisited-location city-loc-5) 9328)
  (= (cost-check-unvisited-location city-loc-6) 9186)
  (= (cost-check-unvisited-location city-loc-7) 9647)
  (= (cost-check-unvisited-location city-loc-8) 4169)
  (= (cost-check-unvisited-location city-loc-9) 3268)
; END - pure strategies
 )
 (:goal (and
  (goal)
 ))
 (:metric minimize (total-cost))
)
