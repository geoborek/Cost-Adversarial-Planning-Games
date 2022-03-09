(define (problem patrol-12-p24)
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
  (road city-1-loc-3 city-1-loc-1)
  (road city-1-loc-1 city-1-loc-3)
  (road city-1-loc-3 city-1-loc-2)
  (road city-1-loc-2 city-1-loc-3)
  (road city-1-loc-4 city-1-loc-1)
  (road city-1-loc-1 city-1-loc-4)
  (road city-1-loc-4 city-1-loc-3)
  (road city-1-loc-3 city-1-loc-4)
  (road city-2-loc-2 city-2-loc-1)
  (road city-2-loc-1 city-2-loc-2)
  (road city-2-loc-3 city-2-loc-2)
  (road city-2-loc-2 city-2-loc-3)
  (road city-2-loc-4 city-2-loc-1)
  (road city-2-loc-1 city-2-loc-4)
  (road city-2-loc-4 city-2-loc-2)
  (road city-2-loc-2 city-2-loc-4)
  (road city-2-loc-4 city-2-loc-3)
  (road city-2-loc-3 city-2-loc-4)
  (road city-3-loc-2 city-3-loc-1)
  (road city-3-loc-1 city-3-loc-2)
  (road city-3-loc-3 city-3-loc-1)
  (road city-3-loc-1 city-3-loc-3)
  (road city-3-loc-4 city-3-loc-3)
  (road city-3-loc-3 city-3-loc-4)
  (road city-1-loc-1 city-2-loc-2)
  (road city-2-loc-2 city-1-loc-1)
  (road city-1-loc-4 city-3-loc-4)
  (road city-3-loc-4 city-1-loc-4)
  (road city-2-loc-1 city-3-loc-1)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 43)
  (= (road-length city-1-loc-1 city-1-loc-3) 43)
  (= (road-length city-1-loc-3 city-1-loc-2) 43)
  (= (road-length city-1-loc-2 city-1-loc-3) 43)
  (= (road-length city-1-loc-4 city-1-loc-1) 43)
  (= (road-length city-1-loc-1 city-1-loc-4) 43)
  (= (road-length city-1-loc-4 city-1-loc-3) 30)
  (= (road-length city-1-loc-3 city-1-loc-4) 30)
  (= (road-length city-2-loc-2 city-2-loc-1) 35)
  (= (road-length city-2-loc-1 city-2-loc-2) 35)
  (= (road-length city-2-loc-3 city-2-loc-2) 39)
  (= (road-length city-2-loc-2 city-2-loc-3) 39)
  (= (road-length city-2-loc-4 city-2-loc-1) 17)
  (= (road-length city-2-loc-1 city-2-loc-4) 17)
  (= (road-length city-2-loc-4 city-2-loc-2) 23)
  (= (road-length city-2-loc-2 city-2-loc-4) 23)
  (= (road-length city-2-loc-4 city-2-loc-3) 47)
  (= (road-length city-2-loc-3 city-2-loc-4) 47)
  (= (road-length city-3-loc-2 city-3-loc-1) 29)
  (= (road-length city-3-loc-1 city-3-loc-2) 29)
  (= (road-length city-3-loc-3 city-3-loc-1) 21)
  (= (road-length city-3-loc-1 city-3-loc-3) 21)
  (= (road-length city-3-loc-4 city-3-loc-3) 42)
  (= (road-length city-3-loc-3 city-3-loc-4) 42)
  (= (road-length city-1-loc-1 city-2-loc-2) 139)
  (= (road-length city-2-loc-2 city-1-loc-1) 139)
  (= (road-length city-1-loc-4 city-3-loc-4) 190)
  (= (road-length city-3-loc-4 city-1-loc-4) 190)
  (= (road-length city-2-loc-1 city-3-loc-1) 157)
  (= (road-length city-3-loc-1 city-2-loc-1) 157)
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
  (origin city-1-loc-1)
  (last city-3-loc-4)
  (at city-1-loc-1)

; START - pure strategies
  (= (cost-check-unvisited-location city-1-loc-1) 8795)
  (= (cost-check-unvisited-location city-2-loc-1) 5178)
  (= (cost-check-unvisited-location city-3-loc-1) 8512)
  (= (cost-check-unvisited-location city-1-loc-2) 2083)
  (= (cost-check-unvisited-location city-2-loc-2) 9238)
  (= (cost-check-unvisited-location city-3-loc-2) 5246)
  (= (cost-check-unvisited-location city-1-loc-3) 9397)
  (= (cost-check-unvisited-location city-2-loc-3) 1838)
  (= (cost-check-unvisited-location city-3-loc-3) 1663)
  (= (cost-check-unvisited-location city-1-loc-4) 4910)
  (= (cost-check-unvisited-location city-2-loc-4) 1754)
  (= (cost-check-unvisited-location city-3-loc-4) 8873)
; END - pure strategies
 )
 (:goal (and
  (goal)
 ))
 (:metric minimize (total-cost))
)