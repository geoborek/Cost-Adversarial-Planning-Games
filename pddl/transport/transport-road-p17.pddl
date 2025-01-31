; Transport two-cities-sequential-14nodes-1000size-4degree-100mindistance-3trucks-8packages-2008seed

(define (problem transport-two-cities-sequential-14nodes-1000size-4degree-100mindistance-3trucks-8packages-2008seed)
 (:domain transport)
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
  city-1-loc-13 - location
  city-2-loc-13 - location
  city-1-loc-14 - location
  city-2-loc-14 - location
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
  package-8 - package
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
  (= (base-drive city-1-loc-4 city-1-loc-1) 26)
  (= (base-drive city-1-loc-1 city-1-loc-4) 26)
  (= (base-drive city-1-loc-5 city-1-loc-4) 12)
  (= (base-drive city-1-loc-4 city-1-loc-5) 12)
  (= (base-drive city-1-loc-6 city-1-loc-2) 19)
  (= (base-drive city-1-loc-2 city-1-loc-6) 19)
  (= (base-drive city-1-loc-6 city-1-loc-3) 34)
  (= (base-drive city-1-loc-3 city-1-loc-6) 34)
  (= (base-drive city-1-loc-7 city-1-loc-1) 15)
  (= (base-drive city-1-loc-1 city-1-loc-7) 15)
  (= (base-drive city-1-loc-7 city-1-loc-3) 16)
  (= (base-drive city-1-loc-3 city-1-loc-7) 16)
  (= (base-drive city-1-loc-7 city-1-loc-4) 31)
  (= (base-drive city-1-loc-4 city-1-loc-7) 31)
  (= (base-drive city-1-loc-8 city-1-loc-4) 35)
  (= (base-drive city-1-loc-4 city-1-loc-8) 35)
  (= (base-drive city-1-loc-8 city-1-loc-7) 30)
  (= (base-drive city-1-loc-7 city-1-loc-8) 30)
  (= (base-drive city-1-loc-9 city-1-loc-6) 28)
  (= (base-drive city-1-loc-6 city-1-loc-9) 28)
  (= (base-drive city-1-loc-10 city-1-loc-1) 33)
  (= (base-drive city-1-loc-1 city-1-loc-10) 33)
  (= (base-drive city-1-loc-10 city-1-loc-3) 25)
  (= (base-drive city-1-loc-3 city-1-loc-10) 25)
  (= (base-drive city-1-loc-10 city-1-loc-6) 35)
  (= (base-drive city-1-loc-6 city-1-loc-10) 35)
  (= (base-drive city-1-loc-10 city-1-loc-7) 18)
  (= (base-drive city-1-loc-7 city-1-loc-10) 18)
  (= (base-drive city-1-loc-10 city-1-loc-8) 24)
  (= (base-drive city-1-loc-8 city-1-loc-10) 24)
  (= (base-drive city-1-loc-10 city-1-loc-9) 32)
  (= (base-drive city-1-loc-9 city-1-loc-10) 32)
  (= (base-drive city-1-loc-11 city-1-loc-9) 24)
  (= (base-drive city-1-loc-9 city-1-loc-11) 24)
  (= (base-drive city-1-loc-12 city-1-loc-1) 29)
  (= (base-drive city-1-loc-1 city-1-loc-12) 29)
  (= (base-drive city-1-loc-12 city-1-loc-3) 23)
  (= (base-drive city-1-loc-3 city-1-loc-12) 23)
  (= (base-drive city-1-loc-12 city-1-loc-7) 34)
  (= (base-drive city-1-loc-7 city-1-loc-12) 34)
  (= (base-drive city-1-loc-13 city-1-loc-9) 29)
  (= (base-drive city-1-loc-9 city-1-loc-13) 29)
  (= (base-drive city-1-loc-13 city-1-loc-11) 13)
  (= (base-drive city-1-loc-11 city-1-loc-13) 13)
  (= (base-drive city-1-loc-14 city-1-loc-1) 33)
  (= (base-drive city-1-loc-1 city-1-loc-14) 33)
  (= (base-drive city-1-loc-14 city-1-loc-4) 13)
  (= (base-drive city-1-loc-4 city-1-loc-14) 13)
  (= (base-drive city-1-loc-14 city-1-loc-5) 18)
  (= (base-drive city-1-loc-5 city-1-loc-14) 18)
  (= (base-drive city-1-loc-14 city-1-loc-7) 33)
  (= (base-drive city-1-loc-7 city-1-loc-14) 33)
  (= (base-drive city-1-loc-14 city-1-loc-8) 25)
  (= (base-drive city-1-loc-8 city-1-loc-14) 25)
  (= (base-drive city-2-loc-4 city-2-loc-2) 26)
  (= (base-drive city-2-loc-2 city-2-loc-4) 26)
  (= (base-drive city-2-loc-5 city-2-loc-4) 35)
  (= (base-drive city-2-loc-4 city-2-loc-5) 35)
  (= (base-drive city-2-loc-6 city-2-loc-1) 36)
  (= (base-drive city-2-loc-1 city-2-loc-6) 36)
  (= (base-drive city-2-loc-6 city-2-loc-3) 13)
  (= (base-drive city-2-loc-3 city-2-loc-6) 13)
  (= (base-drive city-2-loc-7 city-2-loc-2) 36)
  (= (base-drive city-2-loc-2 city-2-loc-7) 36)
  (= (base-drive city-2-loc-7 city-2-loc-4) 17)
  (= (base-drive city-2-loc-4 city-2-loc-7) 17)
  (= (base-drive city-2-loc-7 city-2-loc-5) 23)
  (= (base-drive city-2-loc-5 city-2-loc-7) 23)
  (= (base-drive city-2-loc-8 city-2-loc-3) 33)
  (= (base-drive city-2-loc-3 city-2-loc-8) 33)
  (= (base-drive city-2-loc-8 city-2-loc-5) 16)
  (= (base-drive city-2-loc-5 city-2-loc-8) 16)
  (= (base-drive city-2-loc-8 city-2-loc-6) 24)
  (= (base-drive city-2-loc-6 city-2-loc-8) 24)
  (= (base-drive city-2-loc-8 city-2-loc-7) 33)
  (= (base-drive city-2-loc-7 city-2-loc-8) 33)
  (= (base-drive city-2-loc-9 city-2-loc-8) 29)
  (= (base-drive city-2-loc-8 city-2-loc-9) 29)
  (= (base-drive city-2-loc-10 city-2-loc-3) 19)
  (= (base-drive city-2-loc-3 city-2-loc-10) 19)
  (= (base-drive city-2-loc-10 city-2-loc-5) 28)
  (= (base-drive city-2-loc-5 city-2-loc-10) 28)
  (= (base-drive city-2-loc-10 city-2-loc-6) 20)
  (= (base-drive city-2-loc-6 city-2-loc-10) 20)
  (= (base-drive city-2-loc-10 city-2-loc-7) 29)
  (= (base-drive city-2-loc-7 city-2-loc-10) 29)
  (= (base-drive city-2-loc-10 city-2-loc-8) 21)
  (= (base-drive city-2-loc-8 city-2-loc-10) 21)
  (= (base-drive city-2-loc-12 city-2-loc-3) 27)
  (= (base-drive city-2-loc-3 city-2-loc-12) 27)
  (= (base-drive city-2-loc-12 city-2-loc-6) 37)
  (= (base-drive city-2-loc-6 city-2-loc-12) 37)
  (= (base-drive city-2-loc-12 city-2-loc-10) 24)
  (= (base-drive city-2-loc-10 city-2-loc-12) 24)
  (= (base-drive city-2-loc-12 city-2-loc-11) 25)
  (= (base-drive city-2-loc-11 city-2-loc-12) 25)
  (= (base-drive city-2-loc-13 city-2-loc-1) 19)
  (= (base-drive city-2-loc-1 city-2-loc-13) 19)
  (= (base-drive city-2-loc-13 city-2-loc-3) 23)
  (= (base-drive city-2-loc-3 city-2-loc-13) 23)
  (= (base-drive city-2-loc-13 city-2-loc-6) 18)
  (= (base-drive city-2-loc-6 city-2-loc-13) 18)
  (= (base-drive city-2-loc-14 city-2-loc-9) 16)
  (= (base-drive city-2-loc-9 city-2-loc-14) 16)
  (= (base-drive city-1-loc-12 city-2-loc-2) 110)
  (= (base-drive city-2-loc-2 city-1-loc-12) 110)
; END - base costs

; START - pure strategies
  (= (cost-drive city-1-loc-3 city-1-loc-1) 3628)
  (= (cost-drive city-1-loc-1 city-1-loc-3) 3405)
  (= (cost-drive city-1-loc-4 city-1-loc-1) 6699)
  (= (cost-drive city-1-loc-1 city-1-loc-4) 8919)
  (= (cost-drive city-1-loc-5 city-1-loc-4) 4541)
  (= (cost-drive city-1-loc-4 city-1-loc-5) 1650)
  (= (cost-drive city-1-loc-6 city-1-loc-2) 9373)
  (= (cost-drive city-1-loc-2 city-1-loc-6) 6527)
  (= (cost-drive city-1-loc-6 city-1-loc-3) 3525)
  (= (cost-drive city-1-loc-3 city-1-loc-6) 9401)
  (= (cost-drive city-1-loc-7 city-1-loc-1) 4744)
  (= (cost-drive city-1-loc-1 city-1-loc-7) 5939)
  (= (cost-drive city-1-loc-7 city-1-loc-3) 5968)
  (= (cost-drive city-1-loc-3 city-1-loc-7) 4780)
  (= (cost-drive city-1-loc-7 city-1-loc-4) 9204)
  (= (cost-drive city-1-loc-4 city-1-loc-7) 8827)
  (= (cost-drive city-1-loc-8 city-1-loc-4) 9937)
  (= (cost-drive city-1-loc-4 city-1-loc-8) 2469)
  (= (cost-drive city-1-loc-8 city-1-loc-7) 7304)
  (= (cost-drive city-1-loc-7 city-1-loc-8) 6186)
  (= (cost-drive city-1-loc-9 city-1-loc-6) 4353)
  (= (cost-drive city-1-loc-6 city-1-loc-9) 8482)
  (= (cost-drive city-1-loc-10 city-1-loc-1) 8638)
  (= (cost-drive city-1-loc-1 city-1-loc-10) 6384)
  (= (cost-drive city-1-loc-10 city-1-loc-3) 1075)
  (= (cost-drive city-1-loc-3 city-1-loc-10) 5248)
  (= (cost-drive city-1-loc-10 city-1-loc-6) 9083)
  (= (cost-drive city-1-loc-6 city-1-loc-10) 7576)
  (= (cost-drive city-1-loc-10 city-1-loc-7) 4229)
  (= (cost-drive city-1-loc-7 city-1-loc-10) 9685)
  (= (cost-drive city-1-loc-10 city-1-loc-8) 8615)
  (= (cost-drive city-1-loc-8 city-1-loc-10) 5805)
  (= (cost-drive city-1-loc-10 city-1-loc-9) 3310)
  (= (cost-drive city-1-loc-9 city-1-loc-10) 2733)
  (= (cost-drive city-1-loc-11 city-1-loc-9) 8864)
  (= (cost-drive city-1-loc-9 city-1-loc-11) 1879)
  (= (cost-drive city-1-loc-12 city-1-loc-1) 2670)
  (= (cost-drive city-1-loc-1 city-1-loc-12) 5515)
  (= (cost-drive city-1-loc-12 city-1-loc-3) 3696)
  (= (cost-drive city-1-loc-3 city-1-loc-12) 9469)
  (= (cost-drive city-1-loc-12 city-1-loc-7) 5207)
  (= (cost-drive city-1-loc-7 city-1-loc-12) 4233)
  (= (cost-drive city-1-loc-13 city-1-loc-9) 8731)
  (= (cost-drive city-1-loc-9 city-1-loc-13) 9507)
  (= (cost-drive city-1-loc-13 city-1-loc-11) 7196)
  (= (cost-drive city-1-loc-11 city-1-loc-13) 6442)
  (= (cost-drive city-1-loc-14 city-1-loc-1) 1406)
  (= (cost-drive city-1-loc-1 city-1-loc-14) 9049)
  (= (cost-drive city-1-loc-14 city-1-loc-4) 3399)
  (= (cost-drive city-1-loc-4 city-1-loc-14) 1922)
  (= (cost-drive city-1-loc-14 city-1-loc-5) 7666)
  (= (cost-drive city-1-loc-5 city-1-loc-14) 9851)
  (= (cost-drive city-1-loc-14 city-1-loc-7) 7813)
  (= (cost-drive city-1-loc-7 city-1-loc-14) 3640)
  (= (cost-drive city-1-loc-14 city-1-loc-8) 8259)
  (= (cost-drive city-1-loc-8 city-1-loc-14) 3141)
  (= (cost-drive city-2-loc-4 city-2-loc-2) 8682)
  (= (cost-drive city-2-loc-2 city-2-loc-4) 3567)
  (= (cost-drive city-2-loc-5 city-2-loc-4) 9181)
  (= (cost-drive city-2-loc-4 city-2-loc-5) 1486)
  (= (cost-drive city-2-loc-6 city-2-loc-1) 6867)
  (= (cost-drive city-2-loc-1 city-2-loc-6) 3730)
  (= (cost-drive city-2-loc-6 city-2-loc-3) 2870)
  (= (cost-drive city-2-loc-3 city-2-loc-6) 6628)
  (= (cost-drive city-2-loc-7 city-2-loc-2) 8933)
  (= (cost-drive city-2-loc-2 city-2-loc-7) 4236)
  (= (cost-drive city-2-loc-7 city-2-loc-4) 4872)
  (= (cost-drive city-2-loc-4 city-2-loc-7) 7957)
  (= (cost-drive city-2-loc-7 city-2-loc-5) 3838)
  (= (cost-drive city-2-loc-5 city-2-loc-7) 4773)
  (= (cost-drive city-2-loc-8 city-2-loc-3) 1163)
  (= (cost-drive city-2-loc-3 city-2-loc-8) 1745)
  (= (cost-drive city-2-loc-8 city-2-loc-5) 1102)
  (= (cost-drive city-2-loc-5 city-2-loc-8) 1824)
  (= (cost-drive city-2-loc-8 city-2-loc-6) 4811)
  (= (cost-drive city-2-loc-6 city-2-loc-8) 7644)
  (= (cost-drive city-2-loc-8 city-2-loc-7) 6526)
  (= (cost-drive city-2-loc-7 city-2-loc-8) 2333)
  (= (cost-drive city-2-loc-9 city-2-loc-8) 4016)
  (= (cost-drive city-2-loc-8 city-2-loc-9) 9704)
  (= (cost-drive city-2-loc-10 city-2-loc-3) 7882)
  (= (cost-drive city-2-loc-3 city-2-loc-10) 7986)
  (= (cost-drive city-2-loc-10 city-2-loc-5) 2898)
  (= (cost-drive city-2-loc-5 city-2-loc-10) 2093)
  (= (cost-drive city-2-loc-10 city-2-loc-6) 6807)
  (= (cost-drive city-2-loc-6 city-2-loc-10) 2861)
  (= (cost-drive city-2-loc-10 city-2-loc-7) 9433)
  (= (cost-drive city-2-loc-7 city-2-loc-10) 1507)
  (= (cost-drive city-2-loc-10 city-2-loc-8) 6197)
  (= (cost-drive city-2-loc-8 city-2-loc-10) 2173)
  (= (cost-drive city-2-loc-12 city-2-loc-3) 1059)
  (= (cost-drive city-2-loc-3 city-2-loc-12) 2940)
  (= (cost-drive city-2-loc-12 city-2-loc-6) 4581)
  (= (cost-drive city-2-loc-6 city-2-loc-12) 5680)
  (= (cost-drive city-2-loc-12 city-2-loc-10) 6192)
  (= (cost-drive city-2-loc-10 city-2-loc-12) 5676)
  (= (cost-drive city-2-loc-12 city-2-loc-11) 8926)
  (= (cost-drive city-2-loc-11 city-2-loc-12) 7372)
  (= (cost-drive city-2-loc-13 city-2-loc-1) 4548)
  (= (cost-drive city-2-loc-1 city-2-loc-13) 9305)
  (= (cost-drive city-2-loc-13 city-2-loc-3) 3684)
  (= (cost-drive city-2-loc-3 city-2-loc-13) 1194)
  (= (cost-drive city-2-loc-13 city-2-loc-6) 2191)
  (= (cost-drive city-2-loc-6 city-2-loc-13) 2186)
  (= (cost-drive city-2-loc-14 city-2-loc-9) 9620)
  (= (cost-drive city-2-loc-9 city-2-loc-14) 8890)
  (= (cost-drive city-1-loc-12 city-2-loc-2) 7173)
  (= (cost-drive city-2-loc-2 city-1-loc-12) 1625)
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
  ; 912,799 -> 890,543
  (road city-1-loc-4 city-1-loc-1)
  ; 890,543 -> 912,799
  (road city-1-loc-1 city-1-loc-4)
  ; 977,899 -> 912,799
  (road city-1-loc-5 city-1-loc-4)
  ; 912,799 -> 977,899
  (road city-1-loc-4 city-1-loc-5)
  ; 456,221 -> 384,50
  (road city-1-loc-6 city-1-loc-2)
  ; 384,50 -> 456,221
  (road city-1-loc-2 city-1-loc-6)
  ; 456,221 -> 748,385
  (road city-1-loc-6 city-1-loc-3)
  ; 748,385 -> 456,221
  (road city-1-loc-3 city-1-loc-6)
  ; 742,542 -> 890,543
  (road city-1-loc-7 city-1-loc-1)
  ; 890,543 -> 742,542
  (road city-1-loc-1 city-1-loc-7)
  ; 742,542 -> 748,385
  (road city-1-loc-7 city-1-loc-3)
  ; 748,385 -> 742,542
  (road city-1-loc-3 city-1-loc-7)
  ; 742,542 -> 912,799
  (road city-1-loc-7 city-1-loc-4)
  ; 912,799 -> 742,542
  (road city-1-loc-4 city-1-loc-7)
  ; 564,783 -> 912,799
  (road city-1-loc-8 city-1-loc-4)
  ; 912,799 -> 564,783
  (road city-1-loc-4 city-1-loc-8)
  ; 564,783 -> 742,542
  (road city-1-loc-8 city-1-loc-7)
  ; 742,542 -> 564,783
  (road city-1-loc-7 city-1-loc-8)
  ; 273,425 -> 456,221
  (road city-1-loc-9 city-1-loc-6)
  ; 456,221 -> 273,425
  (road city-1-loc-6 city-1-loc-9)
  ; 566,552 -> 890,543
  (road city-1-loc-10 city-1-loc-1)
  ; 890,543 -> 566,552
  (road city-1-loc-1 city-1-loc-10)
  ; 566,552 -> 748,385
  (road city-1-loc-10 city-1-loc-3)
  ; 748,385 -> 566,552
  (road city-1-loc-3 city-1-loc-10)
  ; 566,552 -> 456,221
  (road city-1-loc-10 city-1-loc-6)
  ; 456,221 -> 566,552
  (road city-1-loc-6 city-1-loc-10)
  ; 566,552 -> 742,542
  (road city-1-loc-10 city-1-loc-7)
  ; 742,542 -> 566,552
  (road city-1-loc-7 city-1-loc-10)
  ; 566,552 -> 564,783
  (road city-1-loc-10 city-1-loc-8)
  ; 564,783 -> 566,552
  (road city-1-loc-8 city-1-loc-10)
  ; 566,552 -> 273,425
  (road city-1-loc-10 city-1-loc-9)
  ; 273,425 -> 566,552
  (road city-1-loc-9 city-1-loc-10)
  ; 174,643 -> 273,425
  (road city-1-loc-11 city-1-loc-9)
  ; 273,425 -> 174,643
  (road city-1-loc-9 city-1-loc-11)
  ; 930,259 -> 890,543
  (road city-1-loc-12 city-1-loc-1)
  ; 890,543 -> 930,259
  (road city-1-loc-1 city-1-loc-12)
  ; 930,259 -> 748,385
  (road city-1-loc-12 city-1-loc-3)
  ; 748,385 -> 930,259
  (road city-1-loc-3 city-1-loc-12)
  ; 930,259 -> 742,542
  (road city-1-loc-12 city-1-loc-7)
  ; 742,542 -> 930,259
  (road city-1-loc-7 city-1-loc-12)
  ; 55,605 -> 273,425
  (road city-1-loc-13 city-1-loc-9)
  ; 273,425 -> 55,605
  (road city-1-loc-9 city-1-loc-13)
  ; 55,605 -> 174,643
  (road city-1-loc-13 city-1-loc-11)
  ; 174,643 -> 55,605
  (road city-1-loc-11 city-1-loc-13)
  ; 803,858 -> 890,543
  (road city-1-loc-14 city-1-loc-1)
  ; 890,543 -> 803,858
  (road city-1-loc-1 city-1-loc-14)
  ; 803,858 -> 912,799
  (road city-1-loc-14 city-1-loc-4)
  ; 912,799 -> 803,858
  (road city-1-loc-4 city-1-loc-14)
  ; 803,858 -> 977,899
  (road city-1-loc-14 city-1-loc-5)
  ; 977,899 -> 803,858
  (road city-1-loc-5 city-1-loc-14)
  ; 803,858 -> 742,542
  (road city-1-loc-14 city-1-loc-7)
  ; 742,542 -> 803,858
  (road city-1-loc-7 city-1-loc-14)
  ; 803,858 -> 564,783
  (road city-1-loc-14 city-1-loc-8)
  ; 564,783 -> 803,858
  (road city-1-loc-8 city-1-loc-14)
  ; 2257,5 -> 2006,60
  (road city-2-loc-4 city-2-loc-2)
  ; 2006,60 -> 2257,5
  (road city-2-loc-2 city-2-loc-4)
  ; 2245,346 -> 2257,5
  (road city-2-loc-5 city-2-loc-4)
  ; 2257,5 -> 2245,346
  (road city-2-loc-4 city-2-loc-5)
  ; 2559,565 -> 2748,863
  (road city-2-loc-6 city-2-loc-1)
  ; 2748,863 -> 2559,565
  (road city-2-loc-1 city-2-loc-6)
  ; 2559,565 -> 2659,497
  (road city-2-loc-6 city-2-loc-3)
  ; 2659,497 -> 2559,565
  (road city-2-loc-3 city-2-loc-6)
  ; 2347,149 -> 2006,60
  (road city-2-loc-7 city-2-loc-2)
  ; 2006,60 -> 2347,149
  (road city-2-loc-2 city-2-loc-7)
  ; 2347,149 -> 2257,5
  (road city-2-loc-7 city-2-loc-4)
  ; 2257,5 -> 2347,149
  (road city-2-loc-4 city-2-loc-7)
  ; 2347,149 -> 2245,346
  (road city-2-loc-7 city-2-loc-5)
  ; 2245,346 -> 2347,149
  (road city-2-loc-5 city-2-loc-7)
  ; 2336,475 -> 2659,497
  (road city-2-loc-8 city-2-loc-3)
  ; 2659,497 -> 2336,475
  (road city-2-loc-3 city-2-loc-8)
  ; 2336,475 -> 2245,346
  (road city-2-loc-8 city-2-loc-5)
  ; 2245,346 -> 2336,475
  (road city-2-loc-5 city-2-loc-8)
  ; 2336,475 -> 2559,565
  (road city-2-loc-8 city-2-loc-6)
  ; 2559,565 -> 2336,475
  (road city-2-loc-6 city-2-loc-8)
  ; 2336,475 -> 2347,149
  (road city-2-loc-8 city-2-loc-7)
  ; 2347,149 -> 2336,475
  (road city-2-loc-7 city-2-loc-8)
  ; 2170,709 -> 2336,475
  (road city-2-loc-9 city-2-loc-8)
  ; 2336,475 -> 2170,709
  (road city-2-loc-8 city-2-loc-9)
  ; 2521,375 -> 2659,497
  (road city-2-loc-10 city-2-loc-3)
  ; 2659,497 -> 2521,375
  (road city-2-loc-3 city-2-loc-10)
  ; 2521,375 -> 2245,346
  (road city-2-loc-10 city-2-loc-5)
  ; 2245,346 -> 2521,375
  (road city-2-loc-5 city-2-loc-10)
  ; 2521,375 -> 2559,565
  (road city-2-loc-10 city-2-loc-6)
  ; 2559,565 -> 2521,375
  (road city-2-loc-6 city-2-loc-10)
  ; 2521,375 -> 2347,149
  (road city-2-loc-10 city-2-loc-7)
  ; 2347,149 -> 2521,375
  (road city-2-loc-7 city-2-loc-10)
  ; 2521,375 -> 2336,475
  (road city-2-loc-10 city-2-loc-8)
  ; 2336,475 -> 2521,375
  (road city-2-loc-8 city-2-loc-10)
  ; 2720,241 -> 2659,497
  (road city-2-loc-12 city-2-loc-3)
  ; 2659,497 -> 2720,241
  (road city-2-loc-3 city-2-loc-12)
  ; 2720,241 -> 2559,565
  (road city-2-loc-12 city-2-loc-6)
  ; 2559,565 -> 2720,241
  (road city-2-loc-6 city-2-loc-12)
  ; 2720,241 -> 2521,375
  (road city-2-loc-12 city-2-loc-10)
  ; 2521,375 -> 2720,241
  (road city-2-loc-10 city-2-loc-12)
  ; 2720,241 -> 2701,0
  (road city-2-loc-12 city-2-loc-11)
  ; 2701,0 -> 2720,241
  (road city-2-loc-11 city-2-loc-12)
  ; 2630,722 -> 2748,863
  (road city-2-loc-13 city-2-loc-1)
  ; 2748,863 -> 2630,722
  (road city-2-loc-1 city-2-loc-13)
  ; 2630,722 -> 2659,497
  (road city-2-loc-13 city-2-loc-3)
  ; 2659,497 -> 2630,722
  (road city-2-loc-3 city-2-loc-13)
  ; 2630,722 -> 2559,565
  (road city-2-loc-13 city-2-loc-6)
  ; 2559,565 -> 2630,722
  (road city-2-loc-6 city-2-loc-13)
  ; 2120,854 -> 2170,709
  (road city-2-loc-14 city-2-loc-9)
  ; 2170,709 -> 2120,854
  (road city-2-loc-9 city-2-loc-14)
  ; 930,259 <-> 2006,60
  (road city-1-loc-12 city-2-loc-2)
  (road city-2-loc-2 city-1-loc-12)
  (at package-1 city-1-loc-6)
  (at package-2 city-1-loc-4)
  (at package-3 city-1-loc-3)
  (at package-4 city-1-loc-8)
  (at package-5 city-1-loc-5)
  (at package-6 city-1-loc-9)
  (at package-7 city-1-loc-6)
  (at package-8 city-1-loc-11)
  (at truck-1 city-2-loc-10)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-5)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-6)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-9)
  (at package-2 city-2-loc-11)
  (at package-3 city-2-loc-1)
  (at package-4 city-2-loc-4)
  (at package-5 city-2-loc-13)
  (at package-6 city-2-loc-2)
  (at package-7 city-2-loc-1)
  (at package-8 city-2-loc-8)
 ))
 (:metric minimize (total-cost))
)
