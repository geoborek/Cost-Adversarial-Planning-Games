; Transport three-cities-sequential-6nodes-1000size-4degree-100mindistance-3trucks-7packages-2008seed

(define (problem transport-three-cities-sequential-6nodes-1000size-4degree-100mindistance-3trucks-7packages-2008seed)
 (:domain transport)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  capacity-0 - capacity-number
  capacity-1 - capacity-number
  capacity-2 - capacity-number
  capacity-3 - capacity-number
  capacity-4 - capacity-number
 )
 (:init

; START - base costs
  (= (base-drive city-1-loc-3 city-1-loc-1) 22)
  (= (base-drive city-1-loc-1 city-1-loc-3) 22)
  (= (base-drive city-1-loc-3 city-1-loc-2) 50)
  (= (base-drive city-1-loc-2 city-1-loc-3) 50)
  (= (base-drive city-1-loc-4 city-1-loc-1) 26)
  (= (base-drive city-1-loc-1 city-1-loc-4) 26)
  (= (base-drive city-1-loc-4 city-1-loc-3) 45)
  (= (base-drive city-1-loc-3 city-1-loc-4) 45)
  (= (base-drive city-1-loc-5 city-1-loc-1) 37)
  (= (base-drive city-1-loc-1 city-1-loc-5) 37)
  (= (base-drive city-1-loc-5 city-1-loc-4) 12)
  (= (base-drive city-1-loc-4 city-1-loc-5) 12)
  (= (base-drive city-1-loc-6 city-1-loc-1) 54)
  (= (base-drive city-1-loc-1 city-1-loc-6) 54)
  (= (base-drive city-1-loc-6 city-1-loc-2) 19)
  (= (base-drive city-1-loc-2 city-1-loc-6) 19)
  (= (base-drive city-1-loc-6 city-1-loc-3) 34)
  (= (base-drive city-1-loc-3 city-1-loc-6) 34)
  (= (base-drive city-2-loc-2 city-2-loc-1) 30)
  (= (base-drive city-2-loc-1 city-2-loc-2) 30)
  (= (base-drive city-2-loc-3 city-2-loc-1) 49)
  (= (base-drive city-2-loc-1 city-2-loc-3) 49)
  (= (base-drive city-2-loc-3 city-2-loc-2) 47)
  (= (base-drive city-2-loc-2 city-2-loc-3) 47)
  (= (base-drive city-2-loc-4 city-2-loc-1) 18)
  (= (base-drive city-2-loc-1 city-2-loc-4) 18)
  (= (base-drive city-2-loc-4 city-2-loc-2) 24)
  (= (base-drive city-2-loc-2 city-2-loc-4) 24)
  (= (base-drive city-2-loc-4 city-2-loc-3) 32)
  (= (base-drive city-2-loc-3 city-2-loc-4) 32)
  (= (base-drive city-2-loc-5 city-2-loc-2) 42)
  (= (base-drive city-2-loc-2 city-2-loc-5) 42)
  (= (base-drive city-2-loc-5 city-2-loc-3) 24)
  (= (base-drive city-2-loc-3 city-2-loc-5) 24)
  (= (base-drive city-2-loc-5 city-2-loc-4) 41)
  (= (base-drive city-2-loc-4 city-2-loc-5) 41)
  (= (base-drive city-2-loc-6 city-2-loc-1) 43)
  (= (base-drive city-2-loc-1 city-2-loc-6) 43)
  (= (base-drive city-2-loc-6 city-2-loc-2) 41)
  (= (base-drive city-2-loc-2 city-2-loc-6) 41)
  (= (base-drive city-2-loc-6 city-2-loc-4) 53)
  (= (base-drive city-2-loc-4 city-2-loc-6) 53)
  (= (base-drive city-3-loc-2 city-3-loc-1) 35)
  (= (base-drive city-3-loc-1 city-3-loc-2) 35)
  (= (base-drive city-3-loc-3 city-3-loc-2) 39)
  (= (base-drive city-3-loc-2 city-3-loc-3) 39)
  (= (base-drive city-3-loc-4 city-3-loc-1) 17)
  (= (base-drive city-3-loc-1 city-3-loc-4) 17)
  (= (base-drive city-3-loc-4 city-3-loc-2) 23)
  (= (base-drive city-3-loc-2 city-3-loc-4) 23)
  (= (base-drive city-3-loc-4 city-3-loc-3) 47)
  (= (base-drive city-3-loc-3 city-3-loc-4) 47)
  (= (base-drive city-3-loc-5 city-3-loc-1) 48)
  (= (base-drive city-3-loc-1 city-3-loc-5) 48)
  (= (base-drive city-3-loc-5 city-3-loc-2) 16)
  (= (base-drive city-3-loc-2 city-3-loc-5) 16)
  (= (base-drive city-3-loc-5 city-3-loc-3) 24)
  (= (base-drive city-3-loc-3 city-3-loc-5) 24)
  (= (base-drive city-3-loc-5 city-3-loc-4) 33)
  (= (base-drive city-3-loc-4 city-3-loc-5) 33)
  (= (base-drive city-3-loc-6 city-3-loc-2) 38)
  (= (base-drive city-3-loc-2 city-3-loc-6) 38)
  (= (base-drive city-3-loc-6 city-3-loc-3) 42)
  (= (base-drive city-3-loc-3 city-3-loc-6) 42)
  (= (base-drive city-3-loc-6 city-3-loc-5) 29)
  (= (base-drive city-3-loc-5 city-3-loc-6) 29)
  (= (base-drive city-1-loc-5 city-2-loc-5) 123)
  (= (base-drive city-2-loc-5 city-1-loc-5) 123)
  (= (base-drive city-1-loc-4 city-3-loc-3) 142)
  (= (base-drive city-3-loc-3 city-1-loc-4) 142)
  (= (base-drive city-2-loc-3 city-3-loc-5) 145)
  (= (base-drive city-3-loc-5 city-2-loc-3) 145)
; END - base costs

; START - pure strategies
  (= (cost-drive city-1-loc-3 city-1-loc-1) 3613)
  (= (cost-drive city-1-loc-1 city-1-loc-3) 4443)
  (= (cost-drive city-1-loc-3 city-1-loc-2) 4525)
  (= (cost-drive city-1-loc-2 city-1-loc-3) 6396)
  (= (cost-drive city-1-loc-4 city-1-loc-1) 3497)
  (= (cost-drive city-1-loc-1 city-1-loc-4) 6497)
  (= (cost-drive city-1-loc-4 city-1-loc-3) 2018)
  (= (cost-drive city-1-loc-3 city-1-loc-4) 5201)
  (= (cost-drive city-1-loc-5 city-1-loc-1) 6059)
  (= (cost-drive city-1-loc-1 city-1-loc-5) 9417)
  (= (cost-drive city-1-loc-5 city-1-loc-4) 4075)
  (= (cost-drive city-1-loc-4 city-1-loc-5) 9772)
  (= (cost-drive city-1-loc-6 city-1-loc-1) 1619)
  (= (cost-drive city-1-loc-1 city-1-loc-6) 7048)
  (= (cost-drive city-1-loc-6 city-1-loc-2) 5099)
  (= (cost-drive city-1-loc-2 city-1-loc-6) 5166)
  (= (cost-drive city-1-loc-6 city-1-loc-3) 7782)
  (= (cost-drive city-1-loc-3 city-1-loc-6) 1116)
  (= (cost-drive city-2-loc-2 city-2-loc-1) 9965)
  (= (cost-drive city-2-loc-1 city-2-loc-2) 7981)
  (= (cost-drive city-2-loc-3 city-2-loc-1) 6140)
  (= (cost-drive city-2-loc-1 city-2-loc-3) 3047)
  (= (cost-drive city-2-loc-3 city-2-loc-2) 6526)
  (= (cost-drive city-2-loc-2 city-2-loc-3) 5020)
  (= (cost-drive city-2-loc-4 city-2-loc-1) 1063)
  (= (cost-drive city-2-loc-1 city-2-loc-4) 6370)
  (= (cost-drive city-2-loc-4 city-2-loc-2) 5861)
  (= (cost-drive city-2-loc-2 city-2-loc-4) 9394)
  (= (cost-drive city-2-loc-4 city-2-loc-3) 4746)
  (= (cost-drive city-2-loc-3 city-2-loc-4) 9237)
  (= (cost-drive city-2-loc-5 city-2-loc-2) 4816)
  (= (cost-drive city-2-loc-2 city-2-loc-5) 7657)
  (= (cost-drive city-2-loc-5 city-2-loc-3) 2473)
  (= (cost-drive city-2-loc-3 city-2-loc-5) 9775)
  (= (cost-drive city-2-loc-5 city-2-loc-4) 6992)
  (= (cost-drive city-2-loc-4 city-2-loc-5) 9984)
  (= (cost-drive city-2-loc-6 city-2-loc-1) 5819)
  (= (cost-drive city-2-loc-1 city-2-loc-6) 4735)
  (= (cost-drive city-2-loc-6 city-2-loc-2) 6242)
  (= (cost-drive city-2-loc-2 city-2-loc-6) 1290)
  (= (cost-drive city-2-loc-6 city-2-loc-4) 3446)
  (= (cost-drive city-2-loc-4 city-2-loc-6) 9155)
  (= (cost-drive city-3-loc-2 city-3-loc-1) 7511)
  (= (cost-drive city-3-loc-1 city-3-loc-2) 9038)
  (= (cost-drive city-3-loc-3 city-3-loc-2) 5340)
  (= (cost-drive city-3-loc-2 city-3-loc-3) 9863)
  (= (cost-drive city-3-loc-4 city-3-loc-1) 7025)
  (= (cost-drive city-3-loc-1 city-3-loc-4) 9069)
  (= (cost-drive city-3-loc-4 city-3-loc-2) 8951)
  (= (cost-drive city-3-loc-2 city-3-loc-4) 2580)
  (= (cost-drive city-3-loc-4 city-3-loc-3) 5660)
  (= (cost-drive city-3-loc-3 city-3-loc-4) 5499)
  (= (cost-drive city-3-loc-5 city-3-loc-1) 1112)
  (= (cost-drive city-3-loc-1 city-3-loc-5) 1221)
  (= (cost-drive city-3-loc-5 city-3-loc-2) 3706)
  (= (cost-drive city-3-loc-2 city-3-loc-5) 7436)
  (= (cost-drive city-3-loc-5 city-3-loc-3) 7185)
  (= (cost-drive city-3-loc-3 city-3-loc-5) 1443)
  (= (cost-drive city-3-loc-5 city-3-loc-4) 1597)
  (= (cost-drive city-3-loc-4 city-3-loc-5) 9101)
  (= (cost-drive city-3-loc-6 city-3-loc-2) 8009)
  (= (cost-drive city-3-loc-2 city-3-loc-6) 6714)
  (= (cost-drive city-3-loc-6 city-3-loc-3) 5459)
  (= (cost-drive city-3-loc-3 city-3-loc-6) 6246)
  (= (cost-drive city-3-loc-6 city-3-loc-5) 1081)
  (= (cost-drive city-3-loc-5 city-3-loc-6) 8447)
  (= (cost-drive city-1-loc-5 city-2-loc-5) 2466)
  (= (cost-drive city-2-loc-5 city-1-loc-5) 8223)
  (= (cost-drive city-1-loc-4 city-3-loc-3) 6732)
  (= (cost-drive city-3-loc-3 city-1-loc-4) 5704)
  (= (cost-drive city-2-loc-3 city-3-loc-5) 5570)
  (= (cost-drive city-3-loc-5 city-2-loc-3) 2128)
; END - pure strategies

  (= (total-cost) 0)
  (capacity-predecessor capacity-0 capacity-1)
  (capacity-predecessor capacity-1 capacity-2)
  (capacity-predecessor capacity-2 capacity-3)
  (capacity-predecessor capacity-3 capacity-4)
  ; 748,385 -> 890,543
  (road city-1-loc-3 city-1-loc-1)
  ; 890,543 -> 748,385
  (road city-1-loc-1 city-1-loc-3)
  ; 748,385 -> 384,50
  (road city-1-loc-3 city-1-loc-2)
  ; 384,50 -> 748,385
  (road city-1-loc-2 city-1-loc-3)
  ; 912,799 -> 890,543
  (road city-1-loc-4 city-1-loc-1)
  ; 890,543 -> 912,799
  (road city-1-loc-1 city-1-loc-4)
  ; 912,799 -> 748,385
  (road city-1-loc-4 city-1-loc-3)
  ; 748,385 -> 912,799
  (road city-1-loc-3 city-1-loc-4)
  ; 977,899 -> 890,543
  (road city-1-loc-5 city-1-loc-1)
  ; 890,543 -> 977,899
  (road city-1-loc-1 city-1-loc-5)
  ; 977,899 -> 912,799
  (road city-1-loc-5 city-1-loc-4)
  ; 912,799 -> 977,899
  (road city-1-loc-4 city-1-loc-5)
  ; 456,221 -> 890,543
  (road city-1-loc-6 city-1-loc-1)
  ; 890,543 -> 456,221
  (road city-1-loc-1 city-1-loc-6)
  ; 456,221 -> 384,50
  (road city-1-loc-6 city-1-loc-2)
  ; 384,50 -> 456,221
  (road city-1-loc-2 city-1-loc-6)
  ; 456,221 -> 748,385
  (road city-1-loc-6 city-1-loc-3)
  ; 748,385 -> 456,221
  (road city-1-loc-3 city-1-loc-6)
  ; 2564,783 -> 2742,542
  (road city-2-loc-2 city-2-loc-1)
  ; 2742,542 -> 2564,783
  (road city-2-loc-1 city-2-loc-2)
  ; 2273,425 -> 2742,542
  (road city-2-loc-3 city-2-loc-1)
  ; 2742,542 -> 2273,425
  (road city-2-loc-1 city-2-loc-3)
  ; 2273,425 -> 2564,783
  (road city-2-loc-3 city-2-loc-2)
  ; 2564,783 -> 2273,425
  (road city-2-loc-2 city-2-loc-3)
  ; 2566,552 -> 2742,542
  (road city-2-loc-4 city-2-loc-1)
  ; 2742,542 -> 2566,552
  (road city-2-loc-1 city-2-loc-4)
  ; 2566,552 -> 2564,783
  (road city-2-loc-4 city-2-loc-2)
  ; 2564,783 -> 2566,552
  (road city-2-loc-2 city-2-loc-4)
  ; 2566,552 -> 2273,425
  (road city-2-loc-4 city-2-loc-3)
  ; 2273,425 -> 2566,552
  (road city-2-loc-3 city-2-loc-4)
  ; 2174,643 -> 2564,783
  (road city-2-loc-5 city-2-loc-2)
  ; 2564,783 -> 2174,643
  (road city-2-loc-2 city-2-loc-5)
  ; 2174,643 -> 2273,425
  (road city-2-loc-5 city-2-loc-3)
  ; 2273,425 -> 2174,643
  (road city-2-loc-3 city-2-loc-5)
  ; 2174,643 -> 2566,552
  (road city-2-loc-5 city-2-loc-4)
  ; 2566,552 -> 2174,643
  (road city-2-loc-4 city-2-loc-5)
  ; 2946,916 -> 2742,542
  (road city-2-loc-6 city-2-loc-1)
  ; 2742,542 -> 2946,916
  (road city-2-loc-1 city-2-loc-6)
  ; 2946,916 -> 2564,783
  (road city-2-loc-6 city-2-loc-2)
  ; 2564,783 -> 2946,916
  (road city-2-loc-2 city-2-loc-6)
  ; 2946,916 -> 2566,552
  (road city-2-loc-6 city-2-loc-4)
  ; 2566,552 -> 2946,916
  (road city-2-loc-4 city-2-loc-6)
  ; 1245,2346 -> 1257,2005
  (road city-3-loc-2 city-3-loc-1)
  ; 1257,2005 -> 1245,2346
  (road city-3-loc-1 city-3-loc-2)
  ; 1559,2565 -> 1245,2346
  (road city-3-loc-3 city-3-loc-2)
  ; 1245,2346 -> 1559,2565
  (road city-3-loc-2 city-3-loc-3)
  ; 1347,2149 -> 1257,2005
  (road city-3-loc-4 city-3-loc-1)
  ; 1257,2005 -> 1347,2149
  (road city-3-loc-1 city-3-loc-4)
  ; 1347,2149 -> 1245,2346
  (road city-3-loc-4 city-3-loc-2)
  ; 1245,2346 -> 1347,2149
  (road city-3-loc-2 city-3-loc-4)
  ; 1347,2149 -> 1559,2565
  (road city-3-loc-4 city-3-loc-3)
  ; 1559,2565 -> 1347,2149
  (road city-3-loc-3 city-3-loc-4)
  ; 1336,2475 -> 1257,2005
  (road city-3-loc-5 city-3-loc-1)
  ; 1257,2005 -> 1336,2475
  (road city-3-loc-1 city-3-loc-5)
  ; 1336,2475 -> 1245,2346
  (road city-3-loc-5 city-3-loc-2)
  ; 1245,2346 -> 1336,2475
  (road city-3-loc-2 city-3-loc-5)
  ; 1336,2475 -> 1559,2565
  (road city-3-loc-5 city-3-loc-3)
  ; 1559,2565 -> 1336,2475
  (road city-3-loc-3 city-3-loc-5)
  ; 1336,2475 -> 1347,2149
  (road city-3-loc-5 city-3-loc-4)
  ; 1347,2149 -> 1336,2475
  (road city-3-loc-4 city-3-loc-5)
  ; 1170,2709 -> 1245,2346
  (road city-3-loc-6 city-3-loc-2)
  ; 1245,2346 -> 1170,2709
  (road city-3-loc-2 city-3-loc-6)
  ; 1170,2709 -> 1559,2565
  (road city-3-loc-6 city-3-loc-3)
  ; 1559,2565 -> 1170,2709
  (road city-3-loc-3 city-3-loc-6)
  ; 1170,2709 -> 1336,2475
  (road city-3-loc-6 city-3-loc-5)
  ; 1336,2475 -> 1170,2709
  (road city-3-loc-5 city-3-loc-6)
  ; 977,899 <-> 2174,643
  (road city-1-loc-5 city-2-loc-5)
  (road city-2-loc-5 city-1-loc-5)
  (road city-1-loc-4 city-3-loc-3)
  (road city-3-loc-3 city-1-loc-4)
  (road city-2-loc-3 city-3-loc-5)
  (road city-3-loc-5 city-2-loc-3)
  (at package-1 city-1-loc-4)
  (at package-2 city-2-loc-3)
  (at package-3 city-3-loc-1)
  (at package-4 city-1-loc-2)
  (at package-5 city-3-loc-2)
  (at package-6 city-2-loc-2)
  (at package-7 city-1-loc-5)
  (at truck-1 city-2-loc-5)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-1-loc-4)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-3)
  (at package-2 city-3-loc-4)
  (at package-3 city-3-loc-2)
  (at package-4 city-2-loc-3)
  (at package-5 city-1-loc-4)
  (at package-6 city-3-loc-1)
  (at package-7 city-1-loc-6)
 ))
 (:metric minimize (total-cost))
)
