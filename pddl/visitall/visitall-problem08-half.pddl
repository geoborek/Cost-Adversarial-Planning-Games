(define (problem grid-8)
(:domain grid-visit-all)
(:objects 
	loc-x0-y0
	loc-x0-y1
	loc-x0-y2
	loc-x0-y3
	loc-x0-y4
	loc-x0-y5
	loc-x0-y6
	loc-x0-y7
	loc-x1-y0
	loc-x1-y1
	loc-x1-y2
	loc-x1-y3
	loc-x1-y4
	loc-x1-y5
	loc-x1-y6
	loc-x1-y7
	loc-x2-y0
	loc-x2-y1
	loc-x2-y2
	loc-x2-y3
	loc-x2-y4
	loc-x2-y5
	loc-x2-y6
	loc-x2-y7
	loc-x3-y0
	loc-x3-y1
	loc-x3-y2
	loc-x3-y3
	loc-x3-y4
	loc-x3-y5
	loc-x3-y6
	loc-x3-y7
	loc-x4-y0
	loc-x4-y1
	loc-x4-y2
	loc-x4-y3
	loc-x4-y4
	loc-x4-y5
	loc-x4-y6
	loc-x4-y7
	loc-x5-y0
	loc-x5-y1
	loc-x5-y2
	loc-x5-y3
	loc-x5-y4
	loc-x5-y5
	loc-x5-y6
	loc-x5-y7
	loc-x6-y0
	loc-x6-y1
	loc-x6-y2
	loc-x6-y3
	loc-x6-y4
	loc-x6-y5
	loc-x6-y6
	loc-x6-y7
	loc-x7-y0
	loc-x7-y1
	loc-x7-y2
	loc-x7-y3
	loc-x7-y4
	loc-x7-y5
	loc-x7-y6
	loc-x7-y7
- place 
        
)
(:init
	(= (total-cost) 0)

; START - base costs
	(= (base-move loc-x0-y0 loc-x1-y0) 10)
	(= (base-move loc-x0-y0 loc-x0-y1) 10)
	(= (base-move loc-x0-y1 loc-x1-y1) 10)
	(= (base-move loc-x0-y1 loc-x0-y0) 10)
	(= (base-move loc-x0-y1 loc-x0-y2) 10)
	(= (base-move loc-x0-y2 loc-x1-y2) 10)
	(= (base-move loc-x0-y2 loc-x0-y1) 10)
	(= (base-move loc-x0-y2 loc-x0-y3) 10)
	(= (base-move loc-x0-y3 loc-x1-y3) 10)
	(= (base-move loc-x0-y3 loc-x0-y2) 10)
	(= (base-move loc-x0-y3 loc-x0-y4) 10)
	(= (base-move loc-x0-y4 loc-x1-y4) 10)
	(= (base-move loc-x0-y4 loc-x0-y3) 10)
	(= (base-move loc-x0-y4 loc-x0-y5) 10)
	(= (base-move loc-x0-y5 loc-x1-y5) 10)
	(= (base-move loc-x0-y5 loc-x0-y4) 10)
	(= (base-move loc-x0-y5 loc-x0-y6) 10)
	(= (base-move loc-x0-y6 loc-x1-y6) 10)
	(= (base-move loc-x0-y6 loc-x0-y5) 10)
	(= (base-move loc-x0-y6 loc-x0-y7) 10)
	(= (base-move loc-x0-y7 loc-x1-y7) 10)
	(= (base-move loc-x0-y7 loc-x0-y6) 10)
	(= (base-move loc-x1-y0 loc-x0-y0) 10)
	(= (base-move loc-x1-y0 loc-x2-y0) 10)
	(= (base-move loc-x1-y0 loc-x1-y1) 10)
	(= (base-move loc-x1-y1 loc-x0-y1) 10)
	(= (base-move loc-x1-y1 loc-x2-y1) 10)
	(= (base-move loc-x1-y1 loc-x1-y0) 10)
	(= (base-move loc-x1-y1 loc-x1-y2) 10)
	(= (base-move loc-x1-y2 loc-x0-y2) 10)
	(= (base-move loc-x1-y2 loc-x2-y2) 10)
	(= (base-move loc-x1-y2 loc-x1-y1) 10)
	(= (base-move loc-x1-y2 loc-x1-y3) 10)
	(= (base-move loc-x1-y3 loc-x0-y3) 10)
	(= (base-move loc-x1-y3 loc-x2-y3) 10)
	(= (base-move loc-x1-y3 loc-x1-y2) 10)
	(= (base-move loc-x1-y3 loc-x1-y4) 10)
	(= (base-move loc-x1-y4 loc-x0-y4) 10)
	(= (base-move loc-x1-y4 loc-x2-y4) 10)
	(= (base-move loc-x1-y4 loc-x1-y3) 10)
	(= (base-move loc-x1-y4 loc-x1-y5) 10)
	(= (base-move loc-x1-y5 loc-x0-y5) 10)
	(= (base-move loc-x1-y5 loc-x2-y5) 10)
	(= (base-move loc-x1-y5 loc-x1-y4) 10)
	(= (base-move loc-x1-y5 loc-x1-y6) 10)
	(= (base-move loc-x1-y6 loc-x0-y6) 10)
	(= (base-move loc-x1-y6 loc-x2-y6) 10)
	(= (base-move loc-x1-y6 loc-x1-y5) 10)
	(= (base-move loc-x1-y6 loc-x1-y7) 10)
	(= (base-move loc-x1-y7 loc-x0-y7) 10)
	(= (base-move loc-x1-y7 loc-x2-y7) 10)
	(= (base-move loc-x1-y7 loc-x1-y6) 10)
	(= (base-move loc-x2-y0 loc-x1-y0) 10)
	(= (base-move loc-x2-y0 loc-x3-y0) 10)
	(= (base-move loc-x2-y0 loc-x2-y1) 10)
	(= (base-move loc-x2-y1 loc-x1-y1) 10)
	(= (base-move loc-x2-y1 loc-x3-y1) 10)
	(= (base-move loc-x2-y1 loc-x2-y0) 10)
	(= (base-move loc-x2-y1 loc-x2-y2) 10)
	(= (base-move loc-x2-y2 loc-x1-y2) 10)
	(= (base-move loc-x2-y2 loc-x3-y2) 10)
	(= (base-move loc-x2-y2 loc-x2-y1) 10)
	(= (base-move loc-x2-y2 loc-x2-y3) 10)
	(= (base-move loc-x2-y3 loc-x1-y3) 10)
	(= (base-move loc-x2-y3 loc-x3-y3) 10)
	(= (base-move loc-x2-y3 loc-x2-y2) 10)
	(= (base-move loc-x2-y3 loc-x2-y4) 10)
	(= (base-move loc-x2-y4 loc-x1-y4) 10)
	(= (base-move loc-x2-y4 loc-x3-y4) 10)
	(= (base-move loc-x2-y4 loc-x2-y3) 10)
	(= (base-move loc-x2-y4 loc-x2-y5) 10)
	(= (base-move loc-x2-y5 loc-x1-y5) 10)
	(= (base-move loc-x2-y5 loc-x3-y5) 10)
	(= (base-move loc-x2-y5 loc-x2-y4) 10)
	(= (base-move loc-x2-y5 loc-x2-y6) 10)
	(= (base-move loc-x2-y6 loc-x1-y6) 10)
	(= (base-move loc-x2-y6 loc-x3-y6) 10)
	(= (base-move loc-x2-y6 loc-x2-y5) 10)
	(= (base-move loc-x2-y6 loc-x2-y7) 10)
	(= (base-move loc-x2-y7 loc-x1-y7) 10)
	(= (base-move loc-x2-y7 loc-x3-y7) 10)
	(= (base-move loc-x2-y7 loc-x2-y6) 10)
	(= (base-move loc-x3-y0 loc-x2-y0) 10)
	(= (base-move loc-x3-y0 loc-x4-y0) 10)
	(= (base-move loc-x3-y0 loc-x3-y1) 10)
	(= (base-move loc-x3-y1 loc-x2-y1) 10)
	(= (base-move loc-x3-y1 loc-x4-y1) 10)
	(= (base-move loc-x3-y1 loc-x3-y0) 10)
	(= (base-move loc-x3-y1 loc-x3-y2) 10)
	(= (base-move loc-x3-y2 loc-x2-y2) 10)
	(= (base-move loc-x3-y2 loc-x4-y2) 10)
	(= (base-move loc-x3-y2 loc-x3-y1) 10)
	(= (base-move loc-x3-y2 loc-x3-y3) 10)
	(= (base-move loc-x3-y3 loc-x2-y3) 10)
	(= (base-move loc-x3-y3 loc-x4-y3) 10)
	(= (base-move loc-x3-y3 loc-x3-y2) 10)
	(= (base-move loc-x3-y3 loc-x3-y4) 10)
	(= (base-move loc-x3-y4 loc-x2-y4) 10)
	(= (base-move loc-x3-y4 loc-x4-y4) 10)
	(= (base-move loc-x3-y4 loc-x3-y3) 10)
	(= (base-move loc-x3-y4 loc-x3-y5) 10)
	(= (base-move loc-x3-y5 loc-x2-y5) 10)
	(= (base-move loc-x3-y5 loc-x4-y5) 10)
	(= (base-move loc-x3-y5 loc-x3-y4) 10)
	(= (base-move loc-x3-y5 loc-x3-y6) 10)
	(= (base-move loc-x3-y6 loc-x2-y6) 10)
	(= (base-move loc-x3-y6 loc-x4-y6) 10)
	(= (base-move loc-x3-y6 loc-x3-y5) 10)
	(= (base-move loc-x3-y6 loc-x3-y7) 10)
	(= (base-move loc-x3-y7 loc-x2-y7) 10)
	(= (base-move loc-x3-y7 loc-x4-y7) 10)
	(= (base-move loc-x3-y7 loc-x3-y6) 10)
	(= (base-move loc-x4-y0 loc-x3-y0) 10)
	(= (base-move loc-x4-y0 loc-x5-y0) 10)
	(= (base-move loc-x4-y0 loc-x4-y1) 10)
	(= (base-move loc-x4-y1 loc-x3-y1) 10)
	(= (base-move loc-x4-y1 loc-x5-y1) 10)
	(= (base-move loc-x4-y1 loc-x4-y0) 10)
	(= (base-move loc-x4-y1 loc-x4-y2) 10)
	(= (base-move loc-x4-y2 loc-x3-y2) 10)
	(= (base-move loc-x4-y2 loc-x5-y2) 10)
	(= (base-move loc-x4-y2 loc-x4-y1) 10)
	(= (base-move loc-x4-y2 loc-x4-y3) 10)
	(= (base-move loc-x4-y3 loc-x3-y3) 10)
	(= (base-move loc-x4-y3 loc-x5-y3) 10)
	(= (base-move loc-x4-y3 loc-x4-y2) 10)
	(= (base-move loc-x4-y3 loc-x4-y4) 10)
	(= (base-move loc-x4-y4 loc-x3-y4) 10)
	(= (base-move loc-x4-y4 loc-x5-y4) 10)
	(= (base-move loc-x4-y4 loc-x4-y3) 10)
	(= (base-move loc-x4-y4 loc-x4-y5) 10)
	(= (base-move loc-x4-y5 loc-x3-y5) 10)
	(= (base-move loc-x4-y5 loc-x5-y5) 10)
	(= (base-move loc-x4-y5 loc-x4-y4) 10)
	(= (base-move loc-x4-y5 loc-x4-y6) 10)
	(= (base-move loc-x4-y6 loc-x3-y6) 10)
	(= (base-move loc-x4-y6 loc-x5-y6) 10)
	(= (base-move loc-x4-y6 loc-x4-y5) 10)
	(= (base-move loc-x4-y6 loc-x4-y7) 10)
	(= (base-move loc-x4-y7 loc-x3-y7) 10)
	(= (base-move loc-x4-y7 loc-x5-y7) 10)
	(= (base-move loc-x4-y7 loc-x4-y6) 10)
	(= (base-move loc-x5-y0 loc-x4-y0) 10)
	(= (base-move loc-x5-y0 loc-x6-y0) 10)
	(= (base-move loc-x5-y0 loc-x5-y1) 10)
	(= (base-move loc-x5-y1 loc-x4-y1) 10)
	(= (base-move loc-x5-y1 loc-x6-y1) 10)
	(= (base-move loc-x5-y1 loc-x5-y0) 10)
	(= (base-move loc-x5-y1 loc-x5-y2) 10)
	(= (base-move loc-x5-y2 loc-x4-y2) 10)
	(= (base-move loc-x5-y2 loc-x6-y2) 10)
	(= (base-move loc-x5-y2 loc-x5-y1) 10)
	(= (base-move loc-x5-y2 loc-x5-y3) 10)
	(= (base-move loc-x5-y3 loc-x4-y3) 10)
	(= (base-move loc-x5-y3 loc-x6-y3) 10)
	(= (base-move loc-x5-y3 loc-x5-y2) 10)
	(= (base-move loc-x5-y3 loc-x5-y4) 10)
	(= (base-move loc-x5-y4 loc-x4-y4) 10)
	(= (base-move loc-x5-y4 loc-x6-y4) 10)
	(= (base-move loc-x5-y4 loc-x5-y3) 10)
	(= (base-move loc-x5-y4 loc-x5-y5) 10)
	(= (base-move loc-x5-y5 loc-x4-y5) 10)
	(= (base-move loc-x5-y5 loc-x6-y5) 10)
	(= (base-move loc-x5-y5 loc-x5-y4) 10)
	(= (base-move loc-x5-y5 loc-x5-y6) 10)
	(= (base-move loc-x5-y6 loc-x4-y6) 10)
	(= (base-move loc-x5-y6 loc-x6-y6) 10)
	(= (base-move loc-x5-y6 loc-x5-y5) 10)
	(= (base-move loc-x5-y6 loc-x5-y7) 10)
	(= (base-move loc-x5-y7 loc-x4-y7) 10)
	(= (base-move loc-x5-y7 loc-x6-y7) 10)
	(= (base-move loc-x5-y7 loc-x5-y6) 10)
	(= (base-move loc-x6-y0 loc-x5-y0) 10)
	(= (base-move loc-x6-y0 loc-x7-y0) 10)
	(= (base-move loc-x6-y0 loc-x6-y1) 10)
	(= (base-move loc-x6-y1 loc-x5-y1) 10)
	(= (base-move loc-x6-y1 loc-x7-y1) 10)
	(= (base-move loc-x6-y1 loc-x6-y0) 10)
	(= (base-move loc-x6-y1 loc-x6-y2) 10)
	(= (base-move loc-x6-y2 loc-x5-y2) 10)
	(= (base-move loc-x6-y2 loc-x7-y2) 10)
	(= (base-move loc-x6-y2 loc-x6-y1) 10)
	(= (base-move loc-x6-y2 loc-x6-y3) 10)
	(= (base-move loc-x6-y3 loc-x5-y3) 10)
	(= (base-move loc-x6-y3 loc-x7-y3) 10)
	(= (base-move loc-x6-y3 loc-x6-y2) 10)
	(= (base-move loc-x6-y3 loc-x6-y4) 10)
	(= (base-move loc-x6-y4 loc-x5-y4) 10)
	(= (base-move loc-x6-y4 loc-x7-y4) 10)
	(= (base-move loc-x6-y4 loc-x6-y3) 10)
	(= (base-move loc-x6-y4 loc-x6-y5) 10)
	(= (base-move loc-x6-y5 loc-x5-y5) 10)
	(= (base-move loc-x6-y5 loc-x7-y5) 10)
	(= (base-move loc-x6-y5 loc-x6-y4) 10)
	(= (base-move loc-x6-y5 loc-x6-y6) 10)
	(= (base-move loc-x6-y6 loc-x5-y6) 10)
	(= (base-move loc-x6-y6 loc-x7-y6) 10)
	(= (base-move loc-x6-y6 loc-x6-y5) 10)
	(= (base-move loc-x6-y6 loc-x6-y7) 10)
	(= (base-move loc-x6-y7 loc-x5-y7) 10)
	(= (base-move loc-x6-y7 loc-x7-y7) 10)
	(= (base-move loc-x6-y7 loc-x6-y6) 10)
	(= (base-move loc-x7-y0 loc-x6-y0) 10)
	(= (base-move loc-x7-y0 loc-x7-y1) 10)
	(= (base-move loc-x7-y1 loc-x6-y1) 10)
	(= (base-move loc-x7-y1 loc-x7-y0) 10)
	(= (base-move loc-x7-y1 loc-x7-y2) 10)
	(= (base-move loc-x7-y2 loc-x6-y2) 10)
	(= (base-move loc-x7-y2 loc-x7-y1) 10)
	(= (base-move loc-x7-y2 loc-x7-y3) 10)
	(= (base-move loc-x7-y3 loc-x6-y3) 10)
	(= (base-move loc-x7-y3 loc-x7-y2) 10)
	(= (base-move loc-x7-y3 loc-x7-y4) 10)
	(= (base-move loc-x7-y4 loc-x6-y4) 10)
	(= (base-move loc-x7-y4 loc-x7-y3) 10)
	(= (base-move loc-x7-y4 loc-x7-y5) 10)
	(= (base-move loc-x7-y5 loc-x6-y5) 10)
	(= (base-move loc-x7-y5 loc-x7-y4) 10)
	(= (base-move loc-x7-y5 loc-x7-y6) 10)
	(= (base-move loc-x7-y6 loc-x6-y6) 10)
	(= (base-move loc-x7-y6 loc-x7-y5) 10)
	(= (base-move loc-x7-y6 loc-x7-y7) 10)
	(= (base-move loc-x7-y7 loc-x6-y7) 10)
	(= (base-move loc-x7-y7 loc-x7-y6) 10)
; END - base costs

; START - pure strategies
	(= (cost-move loc-x0-y0 loc-x1-y0) 5383)
	(= (cost-move loc-x0-y0 loc-x0-y1) 5106)
	(= (cost-move loc-x0-y1 loc-x1-y1) 8755)
	(= (cost-move loc-x0-y1 loc-x0-y0) 9931)
	(= (cost-move loc-x0-y1 loc-x0-y2) 2621)
	(= (cost-move loc-x0-y2 loc-x1-y2) 6414)
	(= (cost-move loc-x0-y2 loc-x0-y1) 3355)
	(= (cost-move loc-x0-y2 loc-x0-y3) 9242)
	(= (cost-move loc-x0-y3 loc-x1-y3) 9229)
	(= (cost-move loc-x0-y3 loc-x0-y2) 9626)
	(= (cost-move loc-x0-y3 loc-x0-y4) 2125)
	(= (cost-move loc-x0-y4 loc-x1-y4) 8303)
	(= (cost-move loc-x0-y4 loc-x0-y3) 5581)
	(= (cost-move loc-x0-y4 loc-x0-y5) 3218)
	(= (cost-move loc-x0-y5 loc-x1-y5) 1312)
	(= (cost-move loc-x0-y5 loc-x0-y4) 2869)
	(= (cost-move loc-x0-y5 loc-x0-y6) 2929)
	(= (cost-move loc-x0-y6 loc-x1-y6) 6964)
	(= (cost-move loc-x0-y6 loc-x0-y5) 6667)
	(= (cost-move loc-x0-y6 loc-x0-y7) 1797)
	(= (cost-move loc-x0-y7 loc-x1-y7) 6145)
	(= (cost-move loc-x0-y7 loc-x0-y6) 4979)
	(= (cost-move loc-x1-y0 loc-x0-y0) 4924)
	(= (cost-move loc-x1-y0 loc-x2-y0) 9254)
	(= (cost-move loc-x1-y0 loc-x1-y1) 9106)
	(= (cost-move loc-x1-y1 loc-x0-y1) 6173)
	(= (cost-move loc-x1-y1 loc-x2-y1) 3291)
	(= (cost-move loc-x1-y1 loc-x1-y0) 2019)
	(= (cost-move loc-x1-y1 loc-x1-y2) 6333)
	(= (cost-move loc-x1-y2 loc-x0-y2) 8127)
	(= (cost-move loc-x1-y2 loc-x2-y2) 7154)
	(= (cost-move loc-x1-y2 loc-x1-y1) 8695)
	(= (cost-move loc-x1-y2 loc-x1-y3) 9598)
	(= (cost-move loc-x1-y3 loc-x0-y3) 7915)
	(= (cost-move loc-x1-y3 loc-x2-y3) 1010)
	(= (cost-move loc-x1-y3 loc-x1-y2) 8182)
	(= (cost-move loc-x1-y3 loc-x1-y4) 1960)
	(= (cost-move loc-x1-y4 loc-x0-y4) 5998)
	(= (cost-move loc-x1-y4 loc-x2-y4) 3869)
	(= (cost-move loc-x1-y4 loc-x1-y3) 1282)
	(= (cost-move loc-x1-y4 loc-x1-y5) 9617)
	(= (cost-move loc-x1-y5 loc-x0-y5) 5572)
	(= (cost-move loc-x1-y5 loc-x2-y5) 7822)
	(= (cost-move loc-x1-y5 loc-x1-y4) 5060)
	(= (cost-move loc-x1-y5 loc-x1-y6) 6616)
	(= (cost-move loc-x1-y6 loc-x0-y6) 1151)
	(= (cost-move loc-x1-y6 loc-x2-y6) 9117)
	(= (cost-move loc-x1-y6 loc-x1-y5) 5838)
	(= (cost-move loc-x1-y6 loc-x1-y7) 2036)
	(= (cost-move loc-x1-y7 loc-x0-y7) 2329)
	(= (cost-move loc-x1-y7 loc-x2-y7) 3711)
	(= (cost-move loc-x1-y7 loc-x1-y6) 5502)
	(= (cost-move loc-x2-y0 loc-x1-y0) 6955)
	(= (cost-move loc-x2-y0 loc-x3-y0) 5044)
	(= (cost-move loc-x2-y0 loc-x2-y1) 4761)
	(= (cost-move loc-x2-y1 loc-x1-y1) 9328)
	(= (cost-move loc-x2-y1 loc-x3-y1) 6863)
	(= (cost-move loc-x2-y1 loc-x2-y0) 8478)
	(= (cost-move loc-x2-y1 loc-x2-y2) 5896)
	(= (cost-move loc-x2-y2 loc-x1-y2) 6098)
	(= (cost-move loc-x2-y2 loc-x3-y2) 4404)
	(= (cost-move loc-x2-y2 loc-x2-y1) 3898)
	(= (cost-move loc-x2-y2 loc-x2-y3) 3251)
	(= (cost-move loc-x2-y3 loc-x1-y3) 7753)
	(= (cost-move loc-x2-y3 loc-x3-y3) 2794)
	(= (cost-move loc-x2-y3 loc-x2-y2) 9767)
	(= (cost-move loc-x2-y3 loc-x2-y4) 8121)
	(= (cost-move loc-x2-y4 loc-x1-y4) 6329)
	(= (cost-move loc-x2-y4 loc-x3-y4) 3524)
	(= (cost-move loc-x2-y4 loc-x2-y3) 7090)
	(= (cost-move loc-x2-y4 loc-x2-y5) 2224)
	(= (cost-move loc-x2-y5 loc-x1-y5) 6975)
	(= (cost-move loc-x2-y5 loc-x3-y5) 1080)
	(= (cost-move loc-x2-y5 loc-x2-y4) 1076)
	(= (cost-move loc-x2-y5 loc-x2-y6) 2533)
	(= (cost-move loc-x2-y6 loc-x1-y6) 7899)
	(= (cost-move loc-x2-y6 loc-x3-y6) 7999)
	(= (cost-move loc-x2-y6 loc-x2-y5) 6596)
	(= (cost-move loc-x2-y6 loc-x2-y7) 8650)
	(= (cost-move loc-x2-y7 loc-x1-y7) 6249)
	(= (cost-move loc-x2-y7 loc-x3-y7) 4291)
	(= (cost-move loc-x2-y7 loc-x2-y6) 7702)
	(= (cost-move loc-x3-y0 loc-x2-y0) 4516)
	(= (cost-move loc-x3-y0 loc-x4-y0) 3729)
	(= (cost-move loc-x3-y0 loc-x3-y1) 2011)
	(= (cost-move loc-x3-y1 loc-x2-y1) 9635)
	(= (cost-move loc-x3-y1 loc-x4-y1) 9921)
	(= (cost-move loc-x3-y1 loc-x3-y0) 2074)
	(= (cost-move loc-x3-y1 loc-x3-y2) 9813)
	(= (cost-move loc-x3-y2 loc-x2-y2) 9222)
	(= (cost-move loc-x3-y2 loc-x4-y2) 2009)
	(= (cost-move loc-x3-y2 loc-x3-y1) 8718)
	(= (cost-move loc-x3-y2 loc-x3-y3) 7610)
	(= (cost-move loc-x3-y3 loc-x2-y3) 4248)
	(= (cost-move loc-x3-y3 loc-x4-y3) 5691)
	(= (cost-move loc-x3-y3 loc-x3-y2) 7984)
	(= (cost-move loc-x3-y3 loc-x3-y4) 8166)
	(= (cost-move loc-x3-y4 loc-x2-y4) 7422)
	(= (cost-move loc-x3-y4 loc-x4-y4) 7964)
	(= (cost-move loc-x3-y4 loc-x3-y3) 7501)
	(= (cost-move loc-x3-y4 loc-x3-y5) 2648)
	(= (cost-move loc-x3-y5 loc-x2-y5) 4818)
	(= (cost-move loc-x3-y5 loc-x4-y5) 5776)
	(= (cost-move loc-x3-y5 loc-x3-y4) 4918)
	(= (cost-move loc-x3-y5 loc-x3-y6) 7322)
	(= (cost-move loc-x3-y6 loc-x2-y6) 9721)
	(= (cost-move loc-x3-y6 loc-x4-y6) 7619)
	(= (cost-move loc-x3-y6 loc-x3-y5) 2019)
	(= (cost-move loc-x3-y6 loc-x3-y7) 5283)
	(= (cost-move loc-x3-y7 loc-x2-y7) 7737)
	(= (cost-move loc-x3-y7 loc-x4-y7) 1308)
	(= (cost-move loc-x3-y7 loc-x3-y6) 8427)
	(= (cost-move loc-x4-y0 loc-x3-y0) 6672)
	(= (cost-move loc-x4-y0 loc-x5-y0) 6402)
	(= (cost-move loc-x4-y0 loc-x4-y1) 6911)
	(= (cost-move loc-x4-y1 loc-x3-y1) 3063)
	(= (cost-move loc-x4-y1 loc-x5-y1) 2717)
	(= (cost-move loc-x4-y1 loc-x4-y0) 3120)
	(= (cost-move loc-x4-y1 loc-x4-y2) 8315)
	(= (cost-move loc-x4-y2 loc-x3-y2) 8002)
	(= (cost-move loc-x4-y2 loc-x5-y2) 6430)
	(= (cost-move loc-x4-y2 loc-x4-y1) 3249)
	(= (cost-move loc-x4-y2 loc-x4-y3) 7730)
	(= (cost-move loc-x4-y3 loc-x3-y3) 7703)
	(= (cost-move loc-x4-y3 loc-x5-y3) 3293)
	(= (cost-move loc-x4-y3 loc-x4-y2) 4279)
	(= (cost-move loc-x4-y3 loc-x4-y4) 4691)
	(= (cost-move loc-x4-y4 loc-x3-y4) 6969)
	(= (cost-move loc-x4-y4 loc-x5-y4) 7271)
	(= (cost-move loc-x4-y4 loc-x4-y3) 2233)
	(= (cost-move loc-x4-y4 loc-x4-y5) 5505)
	(= (cost-move loc-x4-y5 loc-x3-y5) 3859)
	(= (cost-move loc-x4-y5 loc-x5-y5) 1596)
	(= (cost-move loc-x4-y5 loc-x4-y4) 6575)
	(= (cost-move loc-x4-y5 loc-x4-y6) 1017)
	(= (cost-move loc-x4-y6 loc-x3-y6) 4336)
	(= (cost-move loc-x4-y6 loc-x5-y6) 7645)
	(= (cost-move loc-x4-y6 loc-x4-y5) 7376)
	(= (cost-move loc-x4-y6 loc-x4-y7) 3514)
	(= (cost-move loc-x4-y7 loc-x3-y7) 8830)
	(= (cost-move loc-x4-y7 loc-x5-y7) 6068)
	(= (cost-move loc-x4-y7 loc-x4-y6) 1833)
	(= (cost-move loc-x5-y0 loc-x4-y0) 6321)
	(= (cost-move loc-x5-y0 loc-x6-y0) 1063)
	(= (cost-move loc-x5-y0 loc-x5-y1) 8344)
	(= (cost-move loc-x5-y1 loc-x4-y1) 9457)
	(= (cost-move loc-x5-y1 loc-x6-y1) 1167)
	(= (cost-move loc-x5-y1 loc-x5-y0) 9633)
	(= (cost-move loc-x5-y1 loc-x5-y2) 6643)
	(= (cost-move loc-x5-y2 loc-x4-y2) 7231)
	(= (cost-move loc-x5-y2 loc-x6-y2) 8073)
	(= (cost-move loc-x5-y2 loc-x5-y1) 5720)
	(= (cost-move loc-x5-y2 loc-x5-y3) 3064)
	(= (cost-move loc-x5-y3 loc-x4-y3) 5990)
	(= (cost-move loc-x5-y3 loc-x6-y3) 7410)
	(= (cost-move loc-x5-y3 loc-x5-y2) 1074)
	(= (cost-move loc-x5-y3 loc-x5-y4) 5578)
	(= (cost-move loc-x5-y4 loc-x4-y4) 4134)
	(= (cost-move loc-x5-y4 loc-x6-y4) 8059)
	(= (cost-move loc-x5-y4 loc-x5-y3) 5919)
	(= (cost-move loc-x5-y4 loc-x5-y5) 1684)
	(= (cost-move loc-x5-y5 loc-x4-y5) 9782)
	(= (cost-move loc-x5-y5 loc-x6-y5) 9489)
	(= (cost-move loc-x5-y5 loc-x5-y4) 5851)
	(= (cost-move loc-x5-y5 loc-x5-y6) 2631)
	(= (cost-move loc-x5-y6 loc-x4-y6) 2638)
	(= (cost-move loc-x5-y6 loc-x6-y6) 6885)
	(= (cost-move loc-x5-y6 loc-x5-y5) 2263)
	(= (cost-move loc-x5-y6 loc-x5-y7) 2372)
	(= (cost-move loc-x5-y7 loc-x4-y7) 1013)
	(= (cost-move loc-x5-y7 loc-x6-y7) 9474)
	(= (cost-move loc-x5-y7 loc-x5-y6) 7179)
	(= (cost-move loc-x6-y0 loc-x5-y0) 1412)
	(= (cost-move loc-x6-y0 loc-x7-y0) 5371)
	(= (cost-move loc-x6-y0 loc-x6-y1) 6614)
	(= (cost-move loc-x6-y1 loc-x5-y1) 5573)
	(= (cost-move loc-x6-y1 loc-x7-y1) 6782)
	(= (cost-move loc-x6-y1 loc-x6-y0) 8189)
	(= (cost-move loc-x6-y1 loc-x6-y2) 4434)
	(= (cost-move loc-x6-y2 loc-x5-y2) 3925)
	(= (cost-move loc-x6-y2 loc-x7-y2) 4423)
	(= (cost-move loc-x6-y2 loc-x6-y1) 2426)
	(= (cost-move loc-x6-y2 loc-x6-y3) 7824)
	(= (cost-move loc-x6-y3 loc-x5-y3) 6898)
	(= (cost-move loc-x6-y3 loc-x7-y3) 9061)
	(= (cost-move loc-x6-y3 loc-x6-y2) 1991)
	(= (cost-move loc-x6-y3 loc-x6-y4) 5001)
	(= (cost-move loc-x6-y4 loc-x5-y4) 3238)
	(= (cost-move loc-x6-y4 loc-x7-y4) 6798)
	(= (cost-move loc-x6-y4 loc-x6-y3) 4023)
	(= (cost-move loc-x6-y4 loc-x6-y5) 9322)
	(= (cost-move loc-x6-y5 loc-x5-y5) 7231)
	(= (cost-move loc-x6-y5 loc-x7-y5) 1831)
	(= (cost-move loc-x6-y5 loc-x6-y4) 3136)
	(= (cost-move loc-x6-y5 loc-x6-y6) 2730)
	(= (cost-move loc-x6-y6 loc-x5-y6) 9588)
	(= (cost-move loc-x6-y6 loc-x7-y6) 9324)
	(= (cost-move loc-x6-y6 loc-x6-y5) 5147)
	(= (cost-move loc-x6-y6 loc-x6-y7) 7891)
	(= (cost-move loc-x6-y7 loc-x5-y7) 4254)
	(= (cost-move loc-x6-y7 loc-x7-y7) 3348)
	(= (cost-move loc-x6-y7 loc-x6-y6) 8163)
	(= (cost-move loc-x7-y0 loc-x6-y0) 3648)
	(= (cost-move loc-x7-y0 loc-x7-y1) 8870)
	(= (cost-move loc-x7-y1 loc-x6-y1) 3716)
	(= (cost-move loc-x7-y1 loc-x7-y0) 8017)
	(= (cost-move loc-x7-y1 loc-x7-y2) 4990)
	(= (cost-move loc-x7-y2 loc-x6-y2) 6970)
	(= (cost-move loc-x7-y2 loc-x7-y1) 8121)
	(= (cost-move loc-x7-y2 loc-x7-y3) 7816)
	(= (cost-move loc-x7-y3 loc-x6-y3) 7679)
	(= (cost-move loc-x7-y3 loc-x7-y2) 9460)
	(= (cost-move loc-x7-y3 loc-x7-y4) 4843)
	(= (cost-move loc-x7-y4 loc-x6-y4) 4589)
	(= (cost-move loc-x7-y4 loc-x7-y3) 8110)
	(= (cost-move loc-x7-y4 loc-x7-y5) 3686)
	(= (cost-move loc-x7-y5 loc-x6-y5) 2283)
	(= (cost-move loc-x7-y5 loc-x7-y4) 9293)
	(= (cost-move loc-x7-y5 loc-x7-y6) 6877)
	(= (cost-move loc-x7-y6 loc-x6-y6) 7441)
	(= (cost-move loc-x7-y6 loc-x7-y5) 7651)
	(= (cost-move loc-x7-y6 loc-x7-y7) 4533)
	(= (cost-move loc-x7-y7 loc-x6-y7) 3473)
	(= (cost-move loc-x7-y7 loc-x7-y6) 1835)
; END - pure strategies

	(at-robot loc-x4-y4)
	(visited loc-x4-y4)
	(connected loc-x0-y0 loc-x1-y0)
 	(connected loc-x0-y0 loc-x0-y1)
 	(connected loc-x0-y1 loc-x1-y1)
 	(connected loc-x0-y1 loc-x0-y0)
 	(connected loc-x0-y1 loc-x0-y2)
 	(connected loc-x0-y2 loc-x1-y2)
 	(connected loc-x0-y2 loc-x0-y1)
 	(connected loc-x0-y2 loc-x0-y3)
 	(connected loc-x0-y3 loc-x1-y3)
 	(connected loc-x0-y3 loc-x0-y2)
 	(connected loc-x0-y3 loc-x0-y4)
 	(connected loc-x0-y4 loc-x1-y4)
 	(connected loc-x0-y4 loc-x0-y3)
 	(connected loc-x0-y4 loc-x0-y5)
 	(connected loc-x0-y5 loc-x1-y5)
 	(connected loc-x0-y5 loc-x0-y4)
 	(connected loc-x0-y5 loc-x0-y6)
 	(connected loc-x0-y6 loc-x1-y6)
 	(connected loc-x0-y6 loc-x0-y5)
 	(connected loc-x0-y6 loc-x0-y7)
 	(connected loc-x0-y7 loc-x1-y7)
 	(connected loc-x0-y7 loc-x0-y6)
 	(connected loc-x1-y0 loc-x0-y0)
 	(connected loc-x1-y0 loc-x2-y0)
 	(connected loc-x1-y0 loc-x1-y1)
 	(connected loc-x1-y1 loc-x0-y1)
 	(connected loc-x1-y1 loc-x2-y1)
 	(connected loc-x1-y1 loc-x1-y0)
 	(connected loc-x1-y1 loc-x1-y2)
 	(connected loc-x1-y2 loc-x0-y2)
 	(connected loc-x1-y2 loc-x2-y2)
 	(connected loc-x1-y2 loc-x1-y1)
 	(connected loc-x1-y2 loc-x1-y3)
 	(connected loc-x1-y3 loc-x0-y3)
 	(connected loc-x1-y3 loc-x2-y3)
 	(connected loc-x1-y3 loc-x1-y2)
 	(connected loc-x1-y3 loc-x1-y4)
 	(connected loc-x1-y4 loc-x0-y4)
 	(connected loc-x1-y4 loc-x2-y4)
 	(connected loc-x1-y4 loc-x1-y3)
 	(connected loc-x1-y4 loc-x1-y5)
 	(connected loc-x1-y5 loc-x0-y5)
 	(connected loc-x1-y5 loc-x2-y5)
 	(connected loc-x1-y5 loc-x1-y4)
 	(connected loc-x1-y5 loc-x1-y6)
 	(connected loc-x1-y6 loc-x0-y6)
 	(connected loc-x1-y6 loc-x2-y6)
 	(connected loc-x1-y6 loc-x1-y5)
 	(connected loc-x1-y6 loc-x1-y7)
 	(connected loc-x1-y7 loc-x0-y7)
 	(connected loc-x1-y7 loc-x2-y7)
 	(connected loc-x1-y7 loc-x1-y6)
 	(connected loc-x2-y0 loc-x1-y0)
 	(connected loc-x2-y0 loc-x3-y0)
 	(connected loc-x2-y0 loc-x2-y1)
 	(connected loc-x2-y1 loc-x1-y1)
 	(connected loc-x2-y1 loc-x3-y1)
 	(connected loc-x2-y1 loc-x2-y0)
 	(connected loc-x2-y1 loc-x2-y2)
 	(connected loc-x2-y2 loc-x1-y2)
 	(connected loc-x2-y2 loc-x3-y2)
 	(connected loc-x2-y2 loc-x2-y1)
 	(connected loc-x2-y2 loc-x2-y3)
 	(connected loc-x2-y3 loc-x1-y3)
 	(connected loc-x2-y3 loc-x3-y3)
 	(connected loc-x2-y3 loc-x2-y2)
 	(connected loc-x2-y3 loc-x2-y4)
 	(connected loc-x2-y4 loc-x1-y4)
 	(connected loc-x2-y4 loc-x3-y4)
 	(connected loc-x2-y4 loc-x2-y3)
 	(connected loc-x2-y4 loc-x2-y5)
 	(connected loc-x2-y5 loc-x1-y5)
 	(connected loc-x2-y5 loc-x3-y5)
 	(connected loc-x2-y5 loc-x2-y4)
 	(connected loc-x2-y5 loc-x2-y6)
 	(connected loc-x2-y6 loc-x1-y6)
 	(connected loc-x2-y6 loc-x3-y6)
 	(connected loc-x2-y6 loc-x2-y5)
 	(connected loc-x2-y6 loc-x2-y7)
 	(connected loc-x2-y7 loc-x1-y7)
 	(connected loc-x2-y7 loc-x3-y7)
 	(connected loc-x2-y7 loc-x2-y6)
 	(connected loc-x3-y0 loc-x2-y0)
 	(connected loc-x3-y0 loc-x4-y0)
 	(connected loc-x3-y0 loc-x3-y1)
 	(connected loc-x3-y1 loc-x2-y1)
 	(connected loc-x3-y1 loc-x4-y1)
 	(connected loc-x3-y1 loc-x3-y0)
 	(connected loc-x3-y1 loc-x3-y2)
 	(connected loc-x3-y2 loc-x2-y2)
 	(connected loc-x3-y2 loc-x4-y2)
 	(connected loc-x3-y2 loc-x3-y1)
 	(connected loc-x3-y2 loc-x3-y3)
 	(connected loc-x3-y3 loc-x2-y3)
 	(connected loc-x3-y3 loc-x4-y3)
 	(connected loc-x3-y3 loc-x3-y2)
 	(connected loc-x3-y3 loc-x3-y4)
 	(connected loc-x3-y4 loc-x2-y4)
 	(connected loc-x3-y4 loc-x4-y4)
 	(connected loc-x3-y4 loc-x3-y3)
 	(connected loc-x3-y4 loc-x3-y5)
 	(connected loc-x3-y5 loc-x2-y5)
 	(connected loc-x3-y5 loc-x4-y5)
 	(connected loc-x3-y5 loc-x3-y4)
 	(connected loc-x3-y5 loc-x3-y6)
 	(connected loc-x3-y6 loc-x2-y6)
 	(connected loc-x3-y6 loc-x4-y6)
 	(connected loc-x3-y6 loc-x3-y5)
 	(connected loc-x3-y6 loc-x3-y7)
 	(connected loc-x3-y7 loc-x2-y7)
 	(connected loc-x3-y7 loc-x4-y7)
 	(connected loc-x3-y7 loc-x3-y6)
 	(connected loc-x4-y0 loc-x3-y0)
 	(connected loc-x4-y0 loc-x5-y0)
 	(connected loc-x4-y0 loc-x4-y1)
 	(connected loc-x4-y1 loc-x3-y1)
 	(connected loc-x4-y1 loc-x5-y1)
 	(connected loc-x4-y1 loc-x4-y0)
 	(connected loc-x4-y1 loc-x4-y2)
 	(connected loc-x4-y2 loc-x3-y2)
 	(connected loc-x4-y2 loc-x5-y2)
 	(connected loc-x4-y2 loc-x4-y1)
 	(connected loc-x4-y2 loc-x4-y3)
 	(connected loc-x4-y3 loc-x3-y3)
 	(connected loc-x4-y3 loc-x5-y3)
 	(connected loc-x4-y3 loc-x4-y2)
 	(connected loc-x4-y3 loc-x4-y4)
 	(connected loc-x4-y4 loc-x3-y4)
 	(connected loc-x4-y4 loc-x5-y4)
 	(connected loc-x4-y4 loc-x4-y3)
 	(connected loc-x4-y4 loc-x4-y5)
 	(connected loc-x4-y5 loc-x3-y5)
 	(connected loc-x4-y5 loc-x5-y5)
 	(connected loc-x4-y5 loc-x4-y4)
 	(connected loc-x4-y5 loc-x4-y6)
 	(connected loc-x4-y6 loc-x3-y6)
 	(connected loc-x4-y6 loc-x5-y6)
 	(connected loc-x4-y6 loc-x4-y5)
 	(connected loc-x4-y6 loc-x4-y7)
 	(connected loc-x4-y7 loc-x3-y7)
 	(connected loc-x4-y7 loc-x5-y7)
 	(connected loc-x4-y7 loc-x4-y6)
 	(connected loc-x5-y0 loc-x4-y0)
 	(connected loc-x5-y0 loc-x6-y0)
 	(connected loc-x5-y0 loc-x5-y1)
 	(connected loc-x5-y1 loc-x4-y1)
 	(connected loc-x5-y1 loc-x6-y1)
 	(connected loc-x5-y1 loc-x5-y0)
 	(connected loc-x5-y1 loc-x5-y2)
 	(connected loc-x5-y2 loc-x4-y2)
 	(connected loc-x5-y2 loc-x6-y2)
 	(connected loc-x5-y2 loc-x5-y1)
 	(connected loc-x5-y2 loc-x5-y3)
 	(connected loc-x5-y3 loc-x4-y3)
 	(connected loc-x5-y3 loc-x6-y3)
 	(connected loc-x5-y3 loc-x5-y2)
 	(connected loc-x5-y3 loc-x5-y4)
 	(connected loc-x5-y4 loc-x4-y4)
 	(connected loc-x5-y4 loc-x6-y4)
 	(connected loc-x5-y4 loc-x5-y3)
 	(connected loc-x5-y4 loc-x5-y5)
 	(connected loc-x5-y5 loc-x4-y5)
 	(connected loc-x5-y5 loc-x6-y5)
 	(connected loc-x5-y5 loc-x5-y4)
 	(connected loc-x5-y5 loc-x5-y6)
 	(connected loc-x5-y6 loc-x4-y6)
 	(connected loc-x5-y6 loc-x6-y6)
 	(connected loc-x5-y6 loc-x5-y5)
 	(connected loc-x5-y6 loc-x5-y7)
 	(connected loc-x5-y7 loc-x4-y7)
 	(connected loc-x5-y7 loc-x6-y7)
 	(connected loc-x5-y7 loc-x5-y6)
 	(connected loc-x6-y0 loc-x5-y0)
 	(connected loc-x6-y0 loc-x7-y0)
 	(connected loc-x6-y0 loc-x6-y1)
 	(connected loc-x6-y1 loc-x5-y1)
 	(connected loc-x6-y1 loc-x7-y1)
 	(connected loc-x6-y1 loc-x6-y0)
 	(connected loc-x6-y1 loc-x6-y2)
 	(connected loc-x6-y2 loc-x5-y2)
 	(connected loc-x6-y2 loc-x7-y2)
 	(connected loc-x6-y2 loc-x6-y1)
 	(connected loc-x6-y2 loc-x6-y3)
 	(connected loc-x6-y3 loc-x5-y3)
 	(connected loc-x6-y3 loc-x7-y3)
 	(connected loc-x6-y3 loc-x6-y2)
 	(connected loc-x6-y3 loc-x6-y4)
 	(connected loc-x6-y4 loc-x5-y4)
 	(connected loc-x6-y4 loc-x7-y4)
 	(connected loc-x6-y4 loc-x6-y3)
 	(connected loc-x6-y4 loc-x6-y5)
 	(connected loc-x6-y5 loc-x5-y5)
 	(connected loc-x6-y5 loc-x7-y5)
 	(connected loc-x6-y5 loc-x6-y4)
 	(connected loc-x6-y5 loc-x6-y6)
 	(connected loc-x6-y6 loc-x5-y6)
 	(connected loc-x6-y6 loc-x7-y6)
 	(connected loc-x6-y6 loc-x6-y5)
 	(connected loc-x6-y6 loc-x6-y7)
 	(connected loc-x6-y7 loc-x5-y7)
 	(connected loc-x6-y7 loc-x7-y7)
 	(connected loc-x6-y7 loc-x6-y6)
 	(connected loc-x7-y0 loc-x6-y0)
 	(connected loc-x7-y0 loc-x7-y1)
 	(connected loc-x7-y1 loc-x6-y1)
 	(connected loc-x7-y1 loc-x7-y0)
 	(connected loc-x7-y1 loc-x7-y2)
 	(connected loc-x7-y2 loc-x6-y2)
 	(connected loc-x7-y2 loc-x7-y1)
 	(connected loc-x7-y2 loc-x7-y3)
 	(connected loc-x7-y3 loc-x6-y3)
 	(connected loc-x7-y3 loc-x7-y2)
 	(connected loc-x7-y3 loc-x7-y4)
 	(connected loc-x7-y4 loc-x6-y4)
 	(connected loc-x7-y4 loc-x7-y3)
 	(connected loc-x7-y4 loc-x7-y5)
 	(connected loc-x7-y5 loc-x6-y5)
 	(connected loc-x7-y5 loc-x7-y4)
 	(connected loc-x7-y5 loc-x7-y6)
 	(connected loc-x7-y6 loc-x6-y6)
 	(connected loc-x7-y6 loc-x7-y5)
 	(connected loc-x7-y6 loc-x7-y7)
 	(connected loc-x7-y7 loc-x6-y7)
 	(connected loc-x7-y7 loc-x7-y6)
 
)
(:goal
(and 
	(visited loc-x0-y1)
	(visited loc-x0-y4)
	(visited loc-x0-y6)
	(visited loc-x1-y1)
	(visited loc-x1-y7)
	(visited loc-x2-y1)
	(visited loc-x2-y2)
	(visited loc-x2-y4)
	(visited loc-x2-y7)
	(visited loc-x3-y1)
	(visited loc-x3-y5)
	(visited loc-x3-y6)
	(visited loc-x3-y7)
	(visited loc-x4-y2)
	(visited loc-x4-y4)
	(visited loc-x4-y5)
	(visited loc-x4-y7)
	(visited loc-x5-y1)
	(visited loc-x5-y2)
	(visited loc-x5-y3)
	(visited loc-x5-y4)
	(visited loc-x5-y6)
	(visited loc-x5-y7)
	(visited loc-x6-y2)
	(visited loc-x6-y3)
	(visited loc-x6-y4)
	(visited loc-x6-y6)
	(visited loc-x6-y7)
	(visited loc-x7-y0)
	(visited loc-x7-y1)
	(visited loc-x7-y3)
	(visited loc-x7-y6)
	(visited loc-x7-y7)
)
)
(:metric minimize (total-cost)))