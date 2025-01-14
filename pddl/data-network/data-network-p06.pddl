(define (problem p10-3-20-tiny-network-5)
(:domain data-network)
(:objects
    data-0-1 data-0-4 data-0-6 data-0-9 data-1-3 data-1-7 data-1-8 data-1-10 data-2-2 data-2-5 - data
    script1 script2 script3 script4 script5 script6 script7 script8 script9 script10 script11 script12 script13 script14 script15 script16 script17 script18 script19 script20 - script
    server1 server2 server3 - server
    number0 number1 number2 number3 number4 number5 number6 number7 number8 number9 number10 number11 number12 number13 number14 number15 number16 - numbers
)
(:init

; START - base costs
  (= (base-process script1 server1) 19)
  (= (base-process script1 server2) 12)
  (= (base-process script1 server3) 7)
  (= (base-process script2 server1) 17)
  (= (base-process script2 server2) 11)
  (= (base-process script2 server3) 12)
  (= (base-process script3 server1) 18)
  (= (base-process script3 server2) 9)
  (= (base-process script3 server3) 9)
  (= (base-process script4 server1) 17)
  (= (base-process script4 server2) 9)
  (= (base-process script4 server3) 10)
  (= (base-process script5 server1) 25)
  (= (base-process script5 server2) 9)
  (= (base-process script5 server3) 9)
  (= (base-process script6 server1) 14)
  (= (base-process script6 server2) 7)
  (= (base-process script6 server3) 9)
  (= (base-process script7 server1) 30)
  (= (base-process script7 server2) 7)
  (= (base-process script7 server3) 8)
  (= (base-process script8 server1) 20)
  (= (base-process script8 server2) 9)
  (= (base-process script8 server3) 9)
  (= (base-process script9 server1) 10)
  (= (base-process script9 server2) 11)
  (= (base-process script9 server3) 9)
  (= (base-process script10 server1) 15)
  (= (base-process script10 server2) 9)
  (= (base-process script10 server3) 11)
  (= (base-process script11 server1) 23)
  (= (base-process script11 server2) 10)
  (= (base-process script11 server3) 9)
  (= (base-process script12 server1) 17)
  (= (base-process script12 server2) 9)
  (= (base-process script12 server3) 11)
  (= (base-process script13 server1) 18)
  (= (base-process script13 server2) 10)
  (= (base-process script13 server3) 12)
  (= (base-process script14 server1) 17)
  (= (base-process script14 server2) 12)
  (= (base-process script14 server3) 10)
  (= (base-process script15 server1) 20)
  (= (base-process script15 server2) 12)
  (= (base-process script15 server3) 11)
  (= (base-process script16 server1) 23)
  (= (base-process script16 server2) 8)
  (= (base-process script16 server3) 8)
  (= (base-process script17 server1) 18)
  (= (base-process script17 server2) 10)
  (= (base-process script17 server3) 11)
  (= (base-process script18 server1) 21)
  (= (base-process script18 server2) 10)
  (= (base-process script18 server3) 11)
  (= (base-process script19 server1) 27)
  (= (base-process script19 server2) 9)
  (= (base-process script19 server3) 10)
  (= (base-process script20 server1) 24)
  (= (base-process script20 server2) 9)
  (= (base-process script20 server3) 9)
; END - base costs

; START - pure strategies
  (= (cost-process script1 server1) 9938)
  (= (cost-process script1 server2) 2281)
  (= (cost-process script1 server3) 2998)
  (= (cost-process script2 server1) 7949)
  (= (cost-process script2 server2) 9652)
  (= (cost-process script2 server3) 4323)
  (= (cost-process script3 server1) 9956)
  (= (cost-process script3 server2) 9147)
  (= (cost-process script3 server3) 4493)
  (= (cost-process script4 server1) 3604)
  (= (cost-process script4 server2) 7254)
  (= (cost-process script4 server3) 3553)
  (= (cost-process script5 server1) 6447)
  (= (cost-process script5 server2) 6835)
  (= (cost-process script5 server3) 1212)
  (= (cost-process script6 server1) 4497)
  (= (cost-process script6 server2) 8148)
  (= (cost-process script6 server3) 2036)
  (= (cost-process script7 server1) 8601)
  (= (cost-process script7 server2) 1259)
  (= (cost-process script7 server3) 5220)
  (= (cost-process script8 server1) 4372)
  (= (cost-process script8 server2) 4795)
  (= (cost-process script8 server3) 7139)
  (= (cost-process script9 server1) 3574)
  (= (cost-process script9 server2) 1174)
  (= (cost-process script9 server3) 6781)
  (= (cost-process script10 server1) 3526)
  (= (cost-process script10 server2) 2960)
  (= (cost-process script10 server3) 7746)
  (= (cost-process script11 server1) 3114)
  (= (cost-process script11 server2) 4969)
  (= (cost-process script11 server3) 5542)
  (= (cost-process script12 server1) 6738)
  (= (cost-process script12 server2) 9383)
  (= (cost-process script12 server3) 1139)
  (= (cost-process script13 server1) 1382)
  (= (cost-process script13 server2) 6069)
  (= (cost-process script13 server3) 1122)
  (= (cost-process script14 server1) 2633)
  (= (cost-process script14 server2) 6315)
  (= (cost-process script14 server3) 2926)
  (= (cost-process script15 server1) 2398)
  (= (cost-process script15 server2) 3129)
  (= (cost-process script15 server3) 2845)
  (= (cost-process script16 server1) 8707)
  (= (cost-process script16 server2) 4084)
  (= (cost-process script16 server3) 8533)
  (= (cost-process script17 server1) 3158)
  (= (cost-process script17 server2) 9828)
  (= (cost-process script17 server3) 1885)
  (= (cost-process script18 server1) 9118)
  (= (cost-process script18 server2) 9443)
  (= (cost-process script18 server3) 2773)
  (= (cost-process script19 server1) 1633)
  (= (cost-process script19 server2) 1337)
  (= (cost-process script19 server3) 9907)
  (= (cost-process script20 server1) 7633)
  (= (cost-process script20 server2) 8402)
  (= (cost-process script20 server3) 3620)
; END - pure strategies

    (SCRIPT-IO script1 data-0-9 data-0-6 data-1-8)
    (SCRIPT-IO script2 data-0-4 data-0-6 data-1-7)
    (SCRIPT-IO script3 data-0-6 data-0-4 data-1-10)
    (SCRIPT-IO script4 data-0-4 data-0-6 data-1-3)
    (SCRIPT-IO script5 data-1-7 data-1-10 data-2-5)
    (SCRIPT-IO script6 data-1-7 data-0-1 data-2-2)
    (SCRIPT-IO script7 data-0-4 data-0-6 data-1-10)
    (SCRIPT-IO script8 data-0-9 data-0-6 data-1-8)
    (SCRIPT-IO script9 data-0-1 data-0-6 data-1-7)
    (SCRIPT-IO script10 data-0-4 data-0-1 data-1-10)
    (SCRIPT-IO script11 data-1-7 data-1-3 data-2-5)
    (SCRIPT-IO script12 data-0-4 data-0-6 data-1-8)
    (SCRIPT-IO script13 data-0-1 data-0-9 data-1-3)
    (SCRIPT-IO script14 data-1-3 data-1-10 data-2-2)
    (SCRIPT-IO script15 data-1-7 data-1-8 data-2-2)
    (SCRIPT-IO script16 data-0-6 data-0-1 data-1-10)
    (SCRIPT-IO script17 data-1-3 data-0-4 data-2-5)
    (SCRIPT-IO script18 data-0-1 data-0-9 data-1-7)
    (SCRIPT-IO script19 data-1-3 data-0-1 data-2-5)
    (SCRIPT-IO script20 data-0-9 data-0-4 data-1-8)
    (CONNECTED server1 server2)
    (CONNECTED server2 server1)
    (CONNECTED server1 server3)
    (CONNECTED server3 server1)
    (DATA-SIZE data-0-1 number1)
    (DATA-SIZE data-0-4 number1)
    (DATA-SIZE data-0-6 number4)
    (DATA-SIZE data-0-9 number4)
    (DATA-SIZE data-1-3 number5)
    (DATA-SIZE data-1-7 number5)
    (DATA-SIZE data-1-8 number1)
    (DATA-SIZE data-1-10 number1)
    (DATA-SIZE data-2-2 number2)
    (DATA-SIZE data-2-5 number2)
    (CAPACITY server1 number16)
    (CAPACITY server2 number8)
    (CAPACITY server3 number8)
    (SUM number0 number1 number1)
    (SUM number0 number2 number2)
    (SUM number0 number4 number4)
    (SUM number0 number5 number5)
    (SUM number1 number1 number2)
    (SUM number1 number2 number3)
    (SUM number1 number4 number5)
    (SUM number1 number5 number6)
    (SUM number2 number1 number3)
    (SUM number2 number2 number4)
    (SUM number2 number4 number6)
    (SUM number2 number5 number7)
    (SUM number3 number1 number4)
    (SUM number3 number2 number5)
    (SUM number3 number4 number7)
    (SUM number3 number5 number8)
    (SUM number4 number1 number5)
    (SUM number4 number2 number6)
    (SUM number4 number4 number8)
    (SUM number4 number5 number9)
    (SUM number5 number1 number6)
    (SUM number5 number2 number7)
    (SUM number5 number4 number9)
    (SUM number5 number5 number10)
    (SUM number6 number1 number7)
    (SUM number6 number2 number8)
    (SUM number6 number4 number10)
    (SUM number6 number5 number11)
    (SUM number7 number1 number8)
    (SUM number7 number2 number9)
    (SUM number7 number4 number11)
    (SUM number7 number5 number12)
    (SUM number8 number1 number9)
    (SUM number8 number2 number10)
    (SUM number8 number4 number12)
    (SUM number8 number5 number13)
    (SUM number9 number1 number10)
    (SUM number9 number2 number11)
    (SUM number9 number4 number13)
    (SUM number9 number5 number14)
    (SUM number10 number1 number11)
    (SUM number10 number2 number12)
    (SUM number10 number4 number14)
    (SUM number10 number5 number15)
    (SUM number11 number1 number12)
    (SUM number11 number2 number13)
    (SUM number11 number4 number15)
    (SUM number11 number5 number16)
    (SUM number12 number1 number13)
    (SUM number12 number2 number14)
    (SUM number12 number4 number16)
    (SUM number13 number1 number14)
    (SUM number13 number2 number15)
    (SUM number14 number1 number15)
    (SUM number14 number2 number16)
    (SUM number15 number1 number16)
    (LESS-EQUAL number1 number8)
    (LESS-EQUAL number1 number16)
    (LESS-EQUAL number2 number8)
    (LESS-EQUAL number2 number16)
    (LESS-EQUAL number3 number8)
    (LESS-EQUAL number3 number16)
    (LESS-EQUAL number4 number8)
    (LESS-EQUAL number4 number16)
    (LESS-EQUAL number5 number8)
    (LESS-EQUAL number5 number16)
    (LESS-EQUAL number6 number8)
    (LESS-EQUAL number6 number16)
    (LESS-EQUAL number7 number8)
    (LESS-EQUAL number7 number16)
    (LESS-EQUAL number8 number8)
    (LESS-EQUAL number8 number16)
    (LESS-EQUAL number9 number16)
    (LESS-EQUAL number10 number16)
    (LESS-EQUAL number11 number16)
    (LESS-EQUAL number12 number16)
    (LESS-EQUAL number13 number16)
    (LESS-EQUAL number14 number16)
    (LESS-EQUAL number15 number16)
    (LESS-EQUAL number16 number16)
    (= (total-cost) 0)
    (= (send-cost server1 server2 number1) 4)
    (= (send-cost server2 server1 number1) 4)
    (= (send-cost server1 server2 number2) 8)
    (= (send-cost server2 server1 number2) 8)
    (= (send-cost server1 server2 number4) 16)
    (= (send-cost server2 server1 number4) 16)
    (= (send-cost server1 server2 number5) 20)
    (= (send-cost server2 server1 number5) 20)
    (= (send-cost server1 server3 number1) 6)
    (= (send-cost server3 server1 number1) 6)
    (= (send-cost server1 server3 number2) 12)
    (= (send-cost server3 server1 number2) 12)
    (= (send-cost server1 server3 number4) 24)
    (= (send-cost server3 server1 number4) 24)
    (= (send-cost server1 server3 number5) 30)
    (= (send-cost server3 server1 number5) 30)
    (= (io-cost server1 number1) 5)
    (= (io-cost server1 number2) 10)
    (= (io-cost server1 number4) 20)
    (= (io-cost server1 number5) 25)
    (= (io-cost server2 number1) 1)
    (= (io-cost server2 number2) 2)
    (= (io-cost server2 number4) 4)
    (= (io-cost server2 number5) 5)
    (= (io-cost server3 number1) 1)
    (= (io-cost server3 number2) 2)
    (= (io-cost server3 number4) 4)
    (= (io-cost server3 number5) 5)
    (saved data-0-1 server3)
    (saved data-0-4 server1)
    (saved data-0-6 server3)
    (saved data-0-9 server2)
    (usage server1 number0)
    (usage server2 number0)
    (usage server3 number0)
)
(:goal
(and
    (saved data-2-2 server2)
    (saved data-2-5 server2)
)
)
(:metric minimize (total-cost))
)