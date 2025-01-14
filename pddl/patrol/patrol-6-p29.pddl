(define (problem patrol-6-p29)
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
 )
 (:init
 (= (total-cost) 0)
  (succesor n0 n1)
  (succesor n1 n2)
  (succesor n2 n3)
  (succesor n3 n4)
  (succesor n4 n5)
  (succesor n5 n6)
  (max-steps n6)
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
  (= (cost-check-unvisited-location city-1-loc-1) 1922)
  (= (cost-check-unvisited-location city-2-loc-1) 1329)
  (= (cost-check-unvisited-location city-3-loc-1) 4087)
  (= (cost-check-unvisited-location city-1-loc-2) 9950)
  (= (cost-check-unvisited-location city-2-loc-2) 4253)
  (= (cost-check-unvisited-location city-3-loc-2) 1952)
  (= (cost-check-unvisited-location city-1-loc-3) 9145)
  (= (cost-check-unvisited-location city-2-loc-3) 3075)
  (= (cost-check-unvisited-location city-3-loc-3) 4154)
  (= (cost-check-unvisited-location city-1-loc-4) 8382)
  (= (cost-check-unvisited-location city-2-loc-4) 6004)
  (= (cost-check-unvisited-location city-3-loc-4) 5589)
  (= (cost-check-unvisited-location city-1-loc-5) 3558)
  (= (cost-check-unvisited-location city-2-loc-5) 1733)
  (= (cost-check-unvisited-location city-3-loc-5) 6062)
  (= (cost-check-unvisited-location city-1-loc-6) 6936)
  (= (cost-check-unvisited-location city-2-loc-6) 8157)
  (= (cost-check-unvisited-location city-3-loc-6) 8507)
  (= (cost-check-unvisited-location city-1-loc-7) 3675)
  (= (cost-check-unvisited-location city-2-loc-7) 6981)
  (= (cost-check-unvisited-location city-3-loc-7) 9881)
  (= (cost-check-unvisited-location city-1-loc-8) 1540)
  (= (cost-check-unvisited-location city-2-loc-8) 9905)
  (= (cost-check-unvisited-location city-3-loc-8) 9436)
  (= (cost-check-unvisited-location city-1-loc-9) 6010)
  (= (cost-check-unvisited-location city-2-loc-9) 4955)
  (= (cost-check-unvisited-location city-3-loc-9) 3868)
; END - pure strategies
 )
 (:goal (and
  (goal)
 ))
 (:metric minimize (total-cost))
)
