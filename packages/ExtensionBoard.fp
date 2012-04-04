Element["" "Extension Board for Generation 7 Electronics" "" "ExtensionBoard" 5500 5500 -5000 32000 2 100 ""]
(
	Pin[      0      0 8000 2000 8500 4000  "1"  "1" "edge2"]
	Pin[ -10000      0 8000 2000 8500 4000  "2"  "2" "edge2"]
	Pin[ -20000      0 8000 2000 8500 4000  "3"  "3" "edge2"]
	Pin[ -30000      0 8000 2000 8500 4000  "4"  "4" "edge2"]
	Pin[ -40000      0 8000 2000 8500 4000  "5"  "5" "edge2"]
	Pin[ -50000      0 8000 2000 8500 4000  "6"  "6" "edge2"]
	Pin[ -60000      0 8000 2000 8500 4000  "7"  "7" "edge2"]
	Pin[ -70000      0 8000 2000 8500 4000  "8"  "8" "edge2"]
	Pin[ -80000      0 8000 2000 8500 4000  "9"  "9" "edge2"]
	Pin[ -90000      0 8000 2000 8500 4000 "10" "10" "edge2"]
	Pin[-100000      0 8000 2000 8500 4000 "11" "11" "edge2"]
	Pin[-110000      0 8000 2000 8500 4000 "12" "12" "edge2"]
	Pin[-120000      0 8000 2000 8500 4000 "13" "13" "edge2"]
	Pin[-130000      0 8000 2000 8500 4000 "14" "14" "edge2"]
	Pin[-130000 140000 8000 2000 8500 4000 "15" "15" "edge2"]
	Pin[-120000 140000 8000 2000 8500 4000 "16" "16" "edge2"]
	Pin[-110000 140000 8000 2000 8500 4000 "17" "17" "edge2"]
	Pin[-100000 140000 8000 2000 8500 4000 "18" "18" "edge2"]
	Pin[ -90000 140000 8000 2000 8500 4000 "19" "19" "edge2"]
	Pin[ -80000 140000 8000 2000 8500 4000 "20" "20" "edge2"]
	Pin[ -70000 140000 8000 2000 8500 4000 "21" "21" "edge2"]
	Pin[ -60000 140000 8000 2000 8500 4000 "22" "22" "edge2"]
	Pin[ -50000 140000 8000 2000 8500 4000 "23" "23" "edge2"]
	Pin[ -40000 140000 8000 2000 8500 4000 "24" "24" "edge2"]
	Pin[ -30000 140000 8000 2000 8500 4000 "25" "25" "edge2"]
	Pin[ -20000 140000 8000 2000 8500 4000 "26" "26" "edge2"]
	Pin[ -10000 140000 8000 2000 8500 4000 "27" "27" "edge2"]
	Pin[      0 140000 8000 2000 8500 4000 "28" "28" "edge2"]


	# Box Top
	ElementLine [-135000 -5000    5000 -5000 1000]
	ElementLine [   5000 -5000    5000  5000 1000]
	ElementLine [   5000  5000 -135000  5000 1000]
	ElementLine [-135000  5000 -135000 -5000 1000]

	# Box Bottom
	ElementLine [-135000 135000    5000 135000 1000]
	ElementLine [   5000 135000    5000 145000 1000]
	ElementLine [   5000 145000 -135000 145000 1000]
	ElementLine [-135000 145000 -135000 135000 1000]

	# Outline
	# dashed line: 1/10 on, 2/10 off, 1/10 on, ...
	ElementLine [-150000 -30000 -126500 -30000 600]
	ElementLine [ -79500 -30000  -56000 -30000 600]
	ElementLine [  -9000 -30000   14500 -30000 600]
	ElementLine [  61500 -30000   85000 -30000 600]

	ElementLine [  85000 -30000   85000 -12000 600]
	ElementLine [  85000  24000   85000  42000 600]
	ElementLine [  85000  78000   85000  96000 600]
	ElementLine [  85000 132000   85000 150000 600]

	ElementLine [-150000 150000 -126500 150000 600]
	ElementLine [ -79500 150000  -56000 150000 600]
	ElementLine [  -9000 150000   14500 150000 600]
	ElementLine [  61500 150000   85000 150000 600]

	ElementLine [-150000 -30000 -150000 -12000 600]
	ElementLine [-150000  24000 -150000  42000 600]
	ElementLine [-150000  78000 -150000  96000 600]
	ElementLine [-150000 132000 -150000 150000 600]
)
