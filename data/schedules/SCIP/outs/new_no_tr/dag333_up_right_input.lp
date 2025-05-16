SCIP version 9.2.1 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.3] [GitHash: 0d2d3c7c2d]
Copyright (c) 2002-2025 Zuse Institute Berlin (ZIB)

External libraries: 
  Soplex 7.1.3         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 60fd96f2]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  TinyCThread 1.2      small portable implementation of the C11 threads API (tinycthread.github.io)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.2          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  PaPILO 2.4.1         parallel presolve for integer and linear optimization (github.com/scipopt/papilo) (built with TBB) [GitHash: 11974394]
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)
  Ipopt 3.14.17        Interior Point Optimizer developed by A. Waechter et.al. (github.com/coin-or/Ipopt)

reading user parameter file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set>

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag333_up_right_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9509 constraints

solve problem
=============

presolving:
(round 1, fast)       1275 del vars, 2278 del conss, 0 add conss, 276 chg bounds, 844 chg sides, 1688 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 2, fast)       1275 del vars, 2347 del conss, 0 add conss, 300 chg bounds, 1168 chg sides, 2586 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 3, fast)       1275 del vars, 2347 del conss, 0 add conss, 309 chg bounds, 1324 chg sides, 3113 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 4, fast)       1275 del vars, 2347 del conss, 0 add conss, 310 chg bounds, 1364 chg sides, 3281 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 5, fast)       1275 del vars, 2347 del conss, 0 add conss, 310 chg bounds, 1370 chg sides, 3288 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (22 rounds): 14 aggregations, 182 fixings, 40 bound changes
(round 6, medium)     1471 del vars, 2347 del conss, 0 add conss, 351 chg bounds, 1370 chg sides, 3288 chg coeffs, 0 upgd conss, 0 impls, 2421 clqs
(round 7, fast)       1491 del vars, 2837 del conss, 0 add conss, 351 chg bounds, 2126 chg sides, 4829 chg coeffs, 0 upgd conss, 0 impls, 2563 clqs
(round 8, fast)       1491 del vars, 2853 del conss, 0 add conss, 351 chg bounds, 2126 chg sides, 4829 chg coeffs, 0 upgd conss, 0 impls, 2563 clqs
(round 9, exhaustive) 1491 del vars, 2894 del conss, 0 add conss, 351 chg bounds, 2126 chg sides, 4829 chg coeffs, 0 upgd conss, 0 impls, 2563 clqs
(round 10, fast)       1493 del vars, 2901 del conss, 0 add conss, 351 chg bounds, 2126 chg sides, 4829 chg coeffs, 0 upgd conss, 0 impls, 2559 clqs
(round 11, exhaustive) 1493 del vars, 2901 del conss, 0 add conss, 351 chg bounds, 2126 chg sides, 4829 chg coeffs, 4903 upgd conss, 0 impls, 2559 clqs
(round 12, exhaustive) 1493 del vars, 6015 del conss, 1036 add conss, 351 chg bounds, 2126 chg sides, 4829 chg coeffs, 4903 upgd conss, 0 impls, 2559 clqs
(round 13, exhaustive) 1530 del vars, 6015 del conss, 1036 add conss, 351 chg bounds, 2126 chg sides, 4829 chg coeffs, 4903 upgd conss, 528 impls, 2475 clqs
(round 14, fast)       1566 del vars, 6072 del conss, 1036 add conss, 351 chg bounds, 2126 chg sides, 4862 chg coeffs, 4903 upgd conss, 528 impls, 2456 clqs
(round 15, exhaustive) 1567 del vars, 6075 del conss, 1037 add conss, 351 chg bounds, 2126 chg sides, 4862 chg coeffs, 4903 upgd conss, 528 impls, 2454 clqs
(round 16, exhaustive) 1567 del vars, 6076 del conss, 1037 add conss, 351 chg bounds, 2126 chg sides, 4862 chg coeffs, 4917 upgd conss, 528 impls, 2454 clqs
(round 17, exhaustive) 1606 del vars, 6076 del conss, 1037 add conss, 351 chg bounds, 2126 chg sides, 4862 chg coeffs, 4917 upgd conss, 533 impls, 2356 clqs
(round 18, fast)       1637 del vars, 6170 del conss, 1037 add conss, 351 chg bounds, 2126 chg sides, 4904 chg coeffs, 4917 upgd conss, 533 impls, 2336 clqs
(round 19, exhaustive) 1638 del vars, 6173 del conss, 1038 add conss, 351 chg bounds, 2126 chg sides, 4904 chg coeffs, 4917 upgd conss, 533 impls, 2334 clqs
(round 20, exhaustive) 1638 del vars, 6174 del conss, 1038 add conss, 351 chg bounds, 2126 chg sides, 4904 chg coeffs, 4940 upgd conss, 533 impls, 2334 clqs
(round 21, exhaustive) 1680 del vars, 6174 del conss, 1038 add conss, 357 chg bounds, 2126 chg sides, 4904 chg coeffs, 4940 upgd conss, 559 impls, 2230 clqs
(round 22, fast)       1712 del vars, 6277 del conss, 1038 add conss, 357 chg bounds, 2183 chg sides, 5152 chg coeffs, 4940 upgd conss, 559 impls, 2225 clqs
(round 23, exhaustive) 1712 del vars, 6282 del conss, 1038 add conss, 357 chg bounds, 2183 chg sides, 5152 chg coeffs, 4940 upgd conss, 559 impls, 2225 clqs
(round 24, exhaustive) 1712 del vars, 6282 del conss, 1038 add conss, 357 chg bounds, 2183 chg sides, 5152 chg coeffs, 4964 upgd conss, 559 impls, 2225 clqs
(round 25, exhaustive) 1737 del vars, 6282 del conss, 1038 add conss, 366 chg bounds, 2183 chg sides, 5152 chg coeffs, 4964 upgd conss, 690 impls, 2172 clqs
(round 26, fast)       1757 del vars, 6347 del conss, 1038 add conss, 368 chg bounds, 2245 chg sides, 5413 chg coeffs, 4964 upgd conss, 690 impls, 2164 clqs
(round 27, fast)       1757 del vars, 6347 del conss, 1038 add conss, 370 chg bounds, 2256 chg sides, 5485 chg coeffs, 4964 upgd conss, 690 impls, 2164 clqs
(round 28, exhaustive) 1757 del vars, 6350 del conss, 1038 add conss, 370 chg bounds, 2256 chg sides, 5485 chg coeffs, 4980 upgd conss, 690 impls, 2164 clqs
(round 29, exhaustive) 1785 del vars, 6350 del conss, 1038 add conss, 378 chg bounds, 2256 chg sides, 5485 chg coeffs, 4980 upgd conss, 979 impls, 2103 clqs
(round 30, fast)       1796 del vars, 6409 del conss, 1038 add conss, 378 chg bounds, 2291 chg sides, 5709 chg coeffs, 4980 upgd conss, 979 impls, 2108 clqs
(round 31, exhaustive) 1796 del vars, 6412 del conss, 1038 add conss, 378 chg bounds, 2291 chg sides, 5709 chg coeffs, 4990 upgd conss, 979 impls, 2108 clqs
(round 32, exhaustive) 1821 del vars, 6412 del conss, 1038 add conss, 384 chg bounds, 2291 chg sides, 5709 chg coeffs, 4990 upgd conss, 1130 impls, 2057 clqs
(round 33, fast)       1839 del vars, 6483 del conss, 1038 add conss, 387 chg bounds, 2339 chg sides, 5875 chg coeffs, 4990 upgd conss, 1130 impls, 2068 clqs
(round 34, fast)       1839 del vars, 6483 del conss, 1038 add conss, 389 chg bounds, 2350 chg sides, 5940 chg coeffs, 4990 upgd conss, 1130 impls, 2068 clqs
(round 35, exhaustive) 1839 del vars, 6491 del conss, 1042 add conss, 389 chg bounds, 2350 chg sides, 5940 chg coeffs, 4990 upgd conss, 1130 impls, 2068 clqs
(round 36, fast)       1843 del vars, 6500 del conss, 1042 add conss, 389 chg bounds, 2350 chg sides, 5940 chg coeffs, 4990 upgd conss, 1130 impls, 2060 clqs
(round 37, exhaustive) 1843 del vars, 6502 del conss, 1042 add conss, 389 chg bounds, 2350 chg sides, 5940 chg coeffs, 5010 upgd conss, 1130 impls, 2060 clqs
(round 38, exhaustive) 1868 del vars, 6502 del conss, 1042 add conss, 398 chg bounds, 2350 chg sides, 5940 chg coeffs, 5010 upgd conss, 1268 impls, 2013 clqs
(round 39, fast)       1887 del vars, 6557 del conss, 1042 add conss, 400 chg bounds, 2431 chg sides, 6249 chg coeffs, 5010 upgd conss, 1268 impls, 2001 clqs
(round 40, medium)     1893 del vars, 6557 del conss, 1042 add conss, 400 chg bounds, 2432 chg sides, 6250 chg coeffs, 5010 upgd conss, 1268 impls, 1989 clqs
(round 41, fast)       1893 del vars, 6574 del conss, 1042 add conss, 400 chg bounds, 2432 chg sides, 6250 chg coeffs, 5010 upgd conss, 1268 impls, 1989 clqs
(round 42, exhaustive) 1893 del vars, 6578 del conss, 1042 add conss, 400 chg bounds, 2432 chg sides, 6250 chg coeffs, 5010 upgd conss, 1268 impls, 1989 clqs
(round 43, exhaustive) 1893 del vars, 6578 del conss, 1042 add conss, 400 chg bounds, 2432 chg sides, 6250 chg coeffs, 5026 upgd conss, 1268 impls, 1989 clqs
(round 44, exhaustive) 1921 del vars, 6578 del conss, 1042 add conss, 410 chg bounds, 2432 chg sides, 6250 chg coeffs, 5026 upgd conss, 1436 impls, 2003 clqs
(round 45, fast)       1944 del vars, 6639 del conss, 1042 add conss, 412 chg bounds, 2560 chg sides, 6557 chg coeffs, 5026 upgd conss, 1436 impls, 1993 clqs
(round 46, exhaustive) 1944 del vars, 6644 del conss, 1042 add conss, 412 chg bounds, 2563 chg sides, 6563 chg coeffs, 5026 upgd conss, 1436 impls, 1993 clqs
(round 47, exhaustive) 1944 del vars, 6644 del conss, 1042 add conss, 412 chg bounds, 2563 chg sides, 6563 chg coeffs, 5047 upgd conss, 1436 impls, 1993 clqs
(round 48, exhaustive) 1981 del vars, 6644 del conss, 1042 add conss, 417 chg bounds, 2563 chg sides, 6563 chg coeffs, 5047 upgd conss, 1447 impls, 1884 clqs
(round 49, fast)       2007 del vars, 6786 del conss, 1042 add conss, 417 chg bounds, 2613 chg sides, 6707 chg coeffs, 5047 upgd conss, 1447 impls, 1875 clqs
(round 50, exhaustive) 2007 del vars, 6789 del conss, 1042 add conss, 417 chg bounds, 2613 chg sides, 6707 chg coeffs, 5047 upgd conss, 1447 impls, 1875 clqs
(round 51, exhaustive) 2007 del vars, 6789 del conss, 1042 add conss, 417 chg bounds, 2613 chg sides, 6707 chg coeffs, 5057 upgd conss, 1447 impls, 1875 clqs
(round 52, exhaustive) 2033 del vars, 6789 del conss, 1042 add conss, 427 chg bounds, 2613 chg sides, 6707 chg coeffs, 5057 upgd conss, 1656 impls, 1878 clqs
(round 53, fast)       2051 del vars, 6861 del conss, 1042 add conss, 429 chg bounds, 2655 chg sides, 6913 chg coeffs, 5057 upgd conss, 1656 impls, 1890 clqs
(round 54, fast)       2052 del vars, 6866 del conss, 1042 add conss, 432 chg bounds, 2679 chg sides, 6953 chg coeffs, 5057 upgd conss, 1656 impls, 1885 clqs
(round 55, fast)       2052 del vars, 6868 del conss, 1042 add conss, 432 chg bounds, 2685 chg sides, 6961 chg coeffs, 5057 upgd conss, 1656 impls, 1885 clqs
(round 56, exhaustive) 2052 del vars, 6870 del conss, 1043 add conss, 432 chg bounds, 2685 chg sides, 6961 chg coeffs, 5057 upgd conss, 1656 impls, 1885 clqs
(round 57, exhaustive) 2053 del vars, 6877 del conss, 1043 add conss, 432 chg bounds, 2685 chg sides, 6961 chg coeffs, 5057 upgd conss, 1656 impls, 1883 clqs
(round 58, exhaustive) 2053 del vars, 6877 del conss, 1043 add conss, 432 chg bounds, 2685 chg sides, 6961 chg coeffs, 5076 upgd conss, 1656 impls, 1883 clqs
(round 59, exhaustive) 2091 del vars, 6877 del conss, 1043 add conss, 451 chg bounds, 2685 chg sides, 6961 chg coeffs, 5076 upgd conss, 2555 impls, 2008 clqs
(round 60, fast)       2108 del vars, 6986 del conss, 1043 add conss, 452 chg bounds, 2826 chg sides, 7328 chg coeffs, 5076 upgd conss, 2555 impls, 1992 clqs
(round 61, medium)     2121 del vars, 6986 del conss, 1043 add conss, 452 chg bounds, 2826 chg sides, 7328 chg coeffs, 5076 upgd conss, 2555 impls, 1953 clqs
(round 62, fast)       2121 del vars, 7016 del conss, 1043 add conss, 452 chg bounds, 2826 chg sides, 7328 chg coeffs, 5076 upgd conss, 2555 impls, 1953 clqs
(round 63, exhaustive) 2121 del vars, 7019 del conss, 1044 add conss, 452 chg bounds, 2826 chg sides, 7328 chg coeffs, 5076 upgd conss, 2555 impls, 1953 clqs
(round 64, exhaustive) 2121 del vars, 7019 del conss, 1044 add conss, 452 chg bounds, 2826 chg sides, 7328 chg coeffs, 5089 upgd conss, 2555 impls, 1953 clqs
(round 65, exhaustive) 2146 del vars, 7019 del conss, 1044 add conss, 469 chg bounds, 2826 chg sides, 7328 chg coeffs, 5089 upgd conss, 3580 impls, 2000 clqs
(round 66, fast)       2154 del vars, 7066 del conss, 1044 add conss, 470 chg bounds, 2997 chg sides, 7677 chg coeffs, 5089 upgd conss, 3580 impls, 2013 clqs
(round 67, exhaustive) 2154 del vars, 7076 del conss, 1049 add conss, 470 chg bounds, 2997 chg sides, 7677 chg coeffs, 5089 upgd conss, 3580 impls, 2013 clqs
(round 68, fast)       2159 del vars, 7092 del conss, 1049 add conss, 470 chg bounds, 2997 chg sides, 7677 chg coeffs, 5089 upgd conss, 3580 impls, 2003 clqs
(round 69, exhaustive) 2159 del vars, 7098 del conss, 1049 add conss, 470 chg bounds, 2997 chg sides, 7677 chg coeffs, 5089 upgd conss, 3580 impls, 2003 clqs
(round 70, exhaustive) 2159 del vars, 7098 del conss, 1049 add conss, 470 chg bounds, 2997 chg sides, 7677 chg coeffs, 5101 upgd conss, 3580 impls, 2003 clqs
   (1.5s) probing: 1000/2205 (45.4%) - 345 fixings, 25 aggregations, 10067 implications, 106 bound changes
(round 71, exhaustive) 2184 del vars, 7098 del conss, 1049 add conss, 482 chg bounds, 2997 chg sides, 7677 chg coeffs, 5101 upgd conss, 9986 impls, 4309 clqs
(round 72, fast)       2185 del vars, 7142 del conss, 1049 add conss, 485 chg bounds, 3175 chg sides, 8013 chg coeffs, 5101 upgd conss, 9986 impls, 4311 clqs
(round 73, fast)       2185 del vars, 7142 del conss, 1049 add conss, 487 chg bounds, 3202 chg sides, 8078 chg coeffs, 5101 upgd conss, 9986 impls, 4311 clqs
(round 74, medium)     2189 del vars, 7142 del conss, 1049 add conss, 487 chg bounds, 3202 chg sides, 8078 chg coeffs, 5101 upgd conss, 9986 impls, 4298 clqs
(round 75, fast)       2189 del vars, 7160 del conss, 1049 add conss, 487 chg bounds, 3202 chg sides, 8078 chg coeffs, 5101 upgd conss, 9986 impls, 4298 clqs
(round 76, exhaustive) 2189 del vars, 7164 del conss, 1049 add conss, 487 chg bounds, 3202 chg sides, 8078 chg coeffs, 5101 upgd conss, 9986 impls, 4298 clqs
(round 77, exhaustive) 2189 del vars, 7164 del conss, 1049 add conss, 487 chg bounds, 3202 chg sides, 8078 chg coeffs, 5115 upgd conss, 9986 impls, 4298 clqs
(round 78, exhaustive) 2214 del vars, 7164 del conss, 1049 add conss, 503 chg bounds, 3202 chg sides, 8078 chg coeffs, 5115 upgd conss, 10609 impls, 4426 clqs
(round 79, fast)       2225 del vars, 7234 del conss, 1049 add conss, 505 chg bounds, 3393 chg sides, 8456 chg coeffs, 5115 upgd conss, 10612 impls, 4433 clqs
(round 80, fast)       2225 del vars, 7234 del conss, 1049 add conss, 505 chg bounds, 3396 chg sides, 8462 chg coeffs, 5115 upgd conss, 10612 impls, 4433 clqs
(round 81, exhaustive) 2225 del vars, 7246 del conss, 1055 add conss, 505 chg bounds, 3396 chg sides, 8462 chg coeffs, 5115 upgd conss, 10612 impls, 4433 clqs
(round 82, fast)       2231 del vars, 7267 del conss, 1055 add conss, 505 chg bounds, 3396 chg sides, 8462 chg coeffs, 5115 upgd conss, 10612 impls, 4410 clqs
(round 83, exhaustive) 2231 del vars, 7269 del conss, 1055 add conss, 505 chg bounds, 3396 chg sides, 8462 chg coeffs, 5140 upgd conss, 10612 impls, 4410 clqs
   (2.1s) probing: 2000/2205 (90.7%) - 390 fixings, 29 aggregations, 15975 implications, 137 bound changes
   (2.1s) probing cycle finished: starting next cycle
(round 84, exhaustive) 2256 del vars, 7269 del conss, 1055 add conss, 518 chg bounds, 3396 chg sides, 8462 chg coeffs, 5140 upgd conss, 12070 impls, 5077 clqs
(round 85, fast)       2260 del vars, 7327 del conss, 1055 add conss, 518 chg bounds, 3526 chg sides, 8732 chg coeffs, 5140 upgd conss, 12072 impls, 5064 clqs
(round 86, exhaustive) 2260 del vars, 7335 del conss, 1063 add conss, 518 chg bounds, 3526 chg sides, 8732 chg coeffs, 5140 upgd conss, 12072 impls, 5064 clqs
(round 87, exhaustive) 2260 del vars, 7340 del conss, 1063 add conss, 518 chg bounds, 3526 chg sides, 8732 chg coeffs, 5140 upgd conss, 12072 impls, 5072 clqs
(round 88, exhaustive) 2260 del vars, 7340 del conss, 1063 add conss, 518 chg bounds, 3526 chg sides, 8732 chg coeffs, 5147 upgd conss, 12072 impls, 5072 clqs
   (2.6s) probing: 1000/1474 (67.8%) - 390 fixings, 44 aggregations, 21106 implications, 140 bound changes
   (2.7s) probing: 1273/1474 (86.4%) - 390 fixings, 44 aggregations, 22217 implications, 140 bound changes
   (2.7s) probing aborted: 1000/1000 successive useless probings
   (2.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.7s) no symmetry present (symcode time: 0.00)
presolving (89 rounds: 89 fast, 54 medium, 50 exhaustive):
 2260 deleted vars, 7340 deleted constraints, 1063 added constraints, 518 tightened bounds, 0 added holes, 3526 changed sides, 8732 changed coefficients
 13944 implications, 5803 cliques
presolved problem has 1498 variables (1455 bin, 43 int, 0 impl, 0 cont) and 3116 constraints
    259 constraints of type <varbound>
    225 constraints of type <setppc>
    638 constraints of type <and>
   1118 constraints of type <linear>
    876 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.8s|     1 |     0 |     0 |     - |shiftand|   0 |1498 |3127 |3754 |   0 |  0 |  10 |   0 | 8.519680e+05 | 1.720320e+06 | 101.92%| unknown
  3.3s|     1 |     0 |  2660 |     - |    38M |   0 |1498 |3127 |3754 |   0 |  0 |  10 |   0 | 8.519680e+05 | 1.720320e+06 | 101.92%| unknown
* 5.0s|     1 |     0 |  2660 |     - |    LP  |   0 |1498 |3137 |3754 |   0 |  0 |  20 |   0 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
  6.7s|     1 |     0 |  9053 |     - |    40M |   0 |1498 |3147 |3838 |  84 |  1 |  20 |   0 | 8.664585e+05 | 1.294336e+06 |  49.38%| unknown
  6.7s|     1 |     0 |  9054 |     - |    40M |   0 |1498 |3147 |3838 |  84 |  1 |  20 |   0 | 8.664590e+05 | 1.294336e+06 |  49.38%| unknown
  6.7s|     1 |     0 |  9054 |     - |    40M |   0 |1498 |3147 |3838 |  84 |  1 |  20 |   0 | 8.664590e+05 | 1.294336e+06 |  49.38%| unknown
  8.8s|     1 |     0 | 14798 |     - |    41M |   0 |1498 |3147 |3919 | 165 |  2 |  20 |   0 | 8.761117e+05 | 1.294336e+06 |  47.74%| unknown
  8.9s|     1 |     0 | 14799 |     - |    41M |   0 |1498 |3147 |3918 | 165 |  2 |  20 |   0 | 8.761120e+05 | 1.294336e+06 |  47.74%| unknown
 11.4s|     1 |     0 | 23674 |     - |    43M |   0 |1498 |3147 |3989 | 236 |  3 |  20 |   0 | 8.829244e+05 | 1.294336e+06 |  46.60%| unknown
 11.4s|     1 |     0 | 23675 |     - |    43M |   0 |1498 |3147 |3986 | 236 |  3 |  20 |   0 | 8.829250e+05 | 1.294336e+06 |  46.60%| unknown
 13.9s|     1 |     0 | 31134 |     - |    43M |   0 |1498 |3147 |4051 | 301 |  4 |  20 |   0 | 8.829597e+05 | 1.294336e+06 |  46.59%| unknown
 13.9s|     1 |     0 | 31135 |     - |    43M |   0 |1498 |3147 |4048 | 301 |  4 |  20 |   0 | 8.829600e+05 | 1.294336e+06 |  46.59%| unknown
 16.5s|     1 |     0 | 37868 |     - |    44M |   0 |1498 |3147 |4114 | 367 |  5 |  20 |   0 | 8.880331e+05 | 1.294336e+06 |  45.75%| unknown
 16.5s|     1 |     0 | 37869 |     - |    44M |   0 |1498 |3147 |4109 | 367 |  5 |  20 |   0 | 8.880340e+05 | 1.294336e+06 |  45.75%| unknown
 69.6s|     1 |     0 |174891 |     - |    45M |   0 |1498 |3147 |4172 | 430 |  6 |  20 |   0 | 8.880622e+05 | 1.294336e+06 |  45.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 69.6s|     1 |     0 |174892 |     - |    45M |   0 |1498 |3148 |4170 | 430 |  6 |  21 |   0 | 8.880630e+05 | 1.294336e+06 |  45.75%| unknown
 72.6s|     1 |     0 |184562 |     - |    46M |   0 |1498 |3148 |4214 | 474 |  7 |  21 |   0 | 8.919929e+05 | 1.294336e+06 |  45.11%| unknown
 72.6s|     1 |     0 |184563 |     - |    46M |   0 |1498 |3148 |4212 | 474 |  7 |  21 |   0 | 8.919930e+05 | 1.294336e+06 |  45.11%| unknown
 96.9s|     1 |     0 |250136 |     - |    47M |   0 |1498 |3148 |4114 | 543 |  8 |  21 |   0 | 8.951325e+05 | 1.294336e+06 |  44.60%| unknown
 96.9s|     1 |     0 |250137 |     - |    47M |   0 |1498 |3148 |4109 | 543 |  8 |  21 |   0 | 8.951330e+05 | 1.294336e+06 |  44.60%| unknown
  101s|     1 |     0 |262170 |     - |    47M |   0 |1498 |3148 |4173 | 607 |  9 |  21 |   0 | 8.960913e+05 | 1.294336e+06 |  44.44%| unknown
  101s|     1 |     0 |262171 |     - |    47M |   0 |1498 |3148 |4169 | 607 |  9 |  21 |   0 | 8.960920e+05 | 1.294336e+06 |  44.44%| unknown
  104s|     1 |     0 |271593 |     - |    48M |   0 |1498 |3148 |4237 | 675 | 10 |  21 |   0 | 8.966723e+05 | 1.294336e+06 |  44.35%| unknown
  104s|     1 |     0 |271594 |     - |    48M |   0 |1498 |3148 |4235 | 675 | 10 |  21 |   0 | 8.966730e+05 | 1.294336e+06 |  44.35%| unknown
  106s|     1 |     0 |279995 |     - |    48M |   0 |1498 |3148 |4191 | 753 | 11 |  21 |   0 | 9.002489e+05 | 1.294336e+06 |  43.78%| unknown
  106s|     1 |     0 |279996 |     - |    48M |   0 |1498 |3148 |4191 | 753 | 11 |  21 |   0 | 9.002490e+05 | 1.294336e+06 |  43.78%| unknown
  108s|     1 |     0 |289558 |     - |    49M |   0 |1498 |3148 |4250 | 812 | 12 |  21 |   0 | 9.030519e+05 | 1.294336e+06 |  43.33%| unknown
  108s|     1 |     0 |289559 |     - |    49M |   0 |1498 |3148 |4250 | 812 | 12 |  21 |   0 | 9.030520e+05 | 1.294336e+06 |  43.33%| unknown
  109s|     1 |     0 |298020 |     - |    49M |   0 |1498 |3148 |4305 | 867 | 13 |  21 |   0 | 9.052924e+05 | 1.294336e+06 |  42.97%| unknown
  109s|     1 |     0 |298021 |     - |    49M |   0 |1498 |3148 |4305 | 867 | 13 |  21 |   0 | 9.052930e+05 | 1.294336e+06 |  42.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  112s|     1 |     0 |307222 |     - |    50M |   0 |1498 |3148 |4183 | 900 | 14 |  21 |   0 | 9.071134e+05 | 1.294336e+06 |  42.69%| unknown
  112s|     1 |     0 |307225 |     - |    50M |   0 |1498 |3151 |4182 | 900 | 14 |  24 |   0 | 9.071140e+05 | 1.294336e+06 |  42.69%| unknown
  114s|     1 |     0 |317110 |     - |    50M |   0 |1498 |3151 |4218 | 936 | 15 |  24 |   0 | 9.086112e+05 | 1.294336e+06 |  42.45%| unknown
  114s|     1 |     0 |317111 |     - |    50M |   0 |1498 |3151 |4218 | 936 | 15 |  24 |   0 | 9.086120e+05 | 1.294336e+06 |  42.45%| unknown
  115s|     1 |     0 |324958 |     - |    51M |   0 |1498 |3151 |4246 | 964 | 16 |  24 |   0 | 9.086877e+05 | 1.294336e+06 |  42.44%| unknown
  115s|     1 |     0 |324959 |     - |    51M |   0 |1498 |3151 |4246 | 964 | 16 |  24 |   0 | 9.086880e+05 | 1.294336e+06 |  42.44%| unknown
  118s|     1 |     0 |334980 |     - |    51M |   0 |1498 |3151 |4142 |1029 | 17 |  24 |   0 | 9.099774e+05 | 1.294336e+06 |  42.24%| unknown
  118s|     1 |     0 |334981 |     - |    51M |   0 |1498 |3151 |4142 |1029 | 17 |  24 |   0 | 9.099780e+05 | 1.294336e+06 |  42.24%| unknown
  120s|     1 |     0 |344454 |     - |    52M |   0 |1498 |3151 |4192 |1079 | 18 |  24 |   0 | 9.110521e+05 | 1.294336e+06 |  42.07%| unknown
  120s|     1 |     0 |344463 |     - |    52M |   0 |1498 |3151 |4191 |1079 | 18 |  24 |   0 | 9.110530e+05 | 1.294336e+06 |  42.07%| unknown
  121s|     1 |     0 |351582 |     - |    52M |   0 |1498 |3151 |4263 |1151 | 19 |  24 |   0 | 9.119546e+05 | 1.294336e+06 |  41.93%| unknown
  121s|     1 |     0 |351583 |     - |    52M |   0 |1498 |3151 |4262 |1151 | 19 |  24 |   0 | 9.119550e+05 | 1.294336e+06 |  41.93%| unknown
  123s|     1 |     0 |359886 |     - |    52M |   0 |1498 |3151 |4191 |1197 | 20 |  24 |   0 | 9.127167e+05 | 1.294336e+06 |  41.81%| unknown
  123s|     1 |     0 |359887 |     - |    52M |   0 |1498 |3152 |4191 |1197 | 20 |  25 |   0 | 9.127170e+05 | 1.294336e+06 |  41.81%| unknown
  125s|     1 |     0 |367438 |     - |    52M |   0 |1498 |3152 |4238 |1244 | 21 |  25 |   0 | 9.133639e+05 | 1.294336e+06 |  41.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  125s|     1 |     0 |367439 |     - |    52M |   0 |1498 |3152 |4237 |1244 | 21 |  25 |   0 | 9.133640e+05 | 1.294336e+06 |  41.71%| unknown
  127s|     1 |     0 |377370 |     - |    52M |   0 |1498 |3152 |4289 |1296 | 22 |  25 |   0 | 9.139160e+05 | 1.294336e+06 |  41.63%| unknown
  127s|     1 |     0 |377371 |     - |    52M |   0 |1498 |3152 |4289 |1296 | 22 |  25 |   0 | 9.139160e+05 | 1.294336e+06 |  41.63%| unknown
  129s|     1 |     0 |386786 |     - |    52M |   0 |1498 |3152 |4217 |1328 | 23 |  25 |   0 | 9.139201e+05 | 1.294336e+06 |  41.62%| unknown
  129s|     1 |     0 |386787 |     - |    52M |   0 |1498 |3152 |4217 |1328 | 23 |  25 |   0 | 9.139210e+05 | 1.294336e+06 |  41.62%| unknown
  131s|     1 |     0 |393446 |     - |    52M |   0 |1498 |3152 |4261 |1372 | 24 |  25 |   0 | 9.143931e+05 | 1.294336e+06 |  41.55%| unknown
  131s|     1 |     0 |393449 |     - |    52M |   0 |1498 |3153 |4261 |1372 | 24 |  26 |   0 | 9.143940e+05 | 1.294336e+06 |  41.55%| unknown
  133s|     1 |     0 |401744 |     - |    52M |   0 |1498 |3153 |4298 |1409 | 25 |  26 |   0 | 9.147997e+05 | 1.294336e+06 |  41.49%| unknown
  133s|     1 |     0 |401746 |     - |    52M |   0 |1498 |3153 |4298 |1409 | 25 |  26 |   0 | 9.148000e+05 | 1.294336e+06 |  41.49%| unknown
  135s|     1 |     0 |411109 |     - |    52M |   0 |1498 |3153 |4214 |1437 | 26 |  26 |   0 | 9.151496e+05 | 1.294336e+06 |  41.43%| unknown
  135s|     1 |     0 |411112 |     - |    53M |   0 |1498 |3154 |4214 |1437 | 26 |  27 |   0 | 9.151500e+05 | 1.294336e+06 |  41.43%| unknown
  137s|     1 |     0 |419499 |     - |    53M |   0 |1498 |3154 |4256 |1479 | 27 |  27 |   0 | 9.154520e+05 | 1.294336e+06 |  41.39%| unknown
  137s|     1 |     0 |419500 |     - |    53M |   0 |1498 |3154 |4256 |1479 | 27 |  27 |   0 | 9.154530e+05 | 1.294336e+06 |  41.39%| unknown
  139s|     1 |     0 |428513 |     - |    53M |   0 |1498 |3154 |4285 |1508 | 28 |  27 |   0 | 9.157144e+05 | 1.294336e+06 |  41.35%| unknown
  139s|     1 |     0 |428515 |     - |    53M |   0 |1498 |3154 |4285 |1508 | 28 |  27 |   0 | 9.157150e+05 | 1.294336e+06 |  41.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  141s|     1 |     0 |438005 |     - |    53M |   0 |1498 |3154 |4234 |1535 | 29 |  27 |   0 | 9.159417e+05 | 1.294336e+06 |  41.31%| unknown
  141s|     1 |     0 |438009 |     - |    53M |   0 |1498 |3154 |4234 |1535 | 29 |  27 |   0 | 9.159420e+05 | 1.294336e+06 |  41.31%| unknown
  143s|     1 |     0 |446270 |     - |    53M |   0 |1498 |3154 |4271 |1572 | 30 |  27 |   0 | 9.161389e+05 | 1.294336e+06 |  41.28%| unknown
  143s|     1 |     0 |446273 |     - |    53M |   0 |1498 |3155 |4271 |1572 | 30 |  28 |   0 | 9.161390e+05 | 1.294336e+06 |  41.28%| unknown
  145s|     1 |     0 |456352 |     - |    53M |   0 |1498 |3155 |4299 |1600 | 31 |  28 |   0 | 9.163103e+05 | 1.294336e+06 |  41.26%| unknown
  145s|     1 |     0 |456357 |     - |    53M |   0 |1498 |3155 |4299 |1600 | 31 |  28 |   0 | 9.163110e+05 | 1.294336e+06 |  41.26%| unknown
  147s|     1 |     0 |464477 |     - |    53M |   0 |1498 |3155 |4234 |1635 | 32 |  28 |   0 | 9.164601e+05 | 1.294336e+06 |  41.23%| unknown
  147s|     1 |     0 |464483 |     - |    53M |   0 |1498 |3155 |4234 |1635 | 32 |  28 |   0 | 9.164610e+05 | 1.294336e+06 |  41.23%| unknown
  149s|     1 |     0 |471678 |     - |    53M |   0 |1498 |3155 |4261 |1662 | 33 |  28 |   0 | 9.165909e+05 | 1.294336e+06 |  41.21%| unknown
  149s|     1 |     0 |471679 |     - |    53M |   0 |1498 |3155 |4261 |1662 | 33 |  28 |   0 | 9.165910e+05 | 1.294336e+06 |  41.21%| unknown
  150s|     1 |     0 |478048 |     - |    53M |   0 |1498 |3155 |4291 |1692 | 34 |  28 |   0 | 9.167044e+05 | 1.294336e+06 |  41.19%| unknown
  150s|     1 |     0 |478057 |     - |    53M |   0 |1498 |3155 |4291 |1692 | 34 |  28 |   0 | 9.167050e+05 | 1.294336e+06 |  41.19%| unknown
  153s|     1 |     0 |487783 |     - |    53M |   0 |1498 |3155 |4246 |1722 | 35 |  28 |   0 | 9.168040e+05 | 1.294336e+06 |  41.18%| unknown
  153s|     1 |     0 |487785 |     - |    53M |   0 |1498 |3155 |4246 |1722 | 35 |  28 |   0 | 9.168040e+05 | 1.294336e+06 |  41.18%| unknown
  155s|     1 |     0 |495746 |     - |    53M |   0 |1498 |3155 |4277 |1753 | 36 |  28 |   0 | 9.168905e+05 | 1.294336e+06 |  41.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  155s|     1 |     0 |495750 |     - |    53M |   0 |1498 |3156 |4277 |1753 | 36 |  29 |   0 | 9.168910e+05 | 1.294336e+06 |  41.17%| unknown
  156s|     1 |     0 |502592 |     - |    53M |   0 |1498 |3156 |4312 |1788 | 37 |  29 |   0 | 9.169666e+05 | 1.294336e+06 |  41.15%| unknown
  156s|     1 |     0 |502599 |     - |    53M |   0 |1498 |3156 |4312 |1788 | 37 |  29 |   0 | 9.169670e+05 | 1.294336e+06 |  41.15%| unknown
  158s|     1 |     0 |510683 |     - |    53M |   0 |1498 |3156 |4245 |1820 | 38 |  29 |   0 | 9.170331e+05 | 1.294336e+06 |  41.14%| unknown
  158s|     1 |     0 |510689 |     - |    53M |   0 |1498 |3156 |4245 |1820 | 38 |  29 |   0 | 9.170340e+05 | 1.294336e+06 |  41.14%| unknown
  162s|     1 |     0 |524854 |     - |    53M |   0 |1498 |3156 |4284 |1859 | 39 |  29 |   0 | 9.170918e+05 | 1.294336e+06 |  41.13%| unknown
  163s|     1 |     0 |524861 |     - |    53M |   0 |1498 |3156 |4284 |1859 | 39 |  29 |   0 | 9.170920e+05 | 1.294336e+06 |  41.13%| unknown
  165s|     1 |     0 |536211 |     - |    53M |   0 |1498 |3156 |4325 |1900 | 40 |  29 |   0 | 9.171426e+05 | 1.294336e+06 |  41.13%| unknown
  165s|     1 |     0 |536221 |     - |    53M |   0 |1498 |3156 |4325 |1900 | 40 |  29 |   0 | 9.171430e+05 | 1.294336e+06 |  41.13%| unknown
  214s|     1 |     0 |689759 |     - |    53M |   0 |1498 |3156 |4358 |1933 | 41 |  29 |   0 | 9.171873e+05 | 1.294336e+06 |  41.12%| unknown
  214s|     1 |     0 |689766 |     - |    53M |   0 |1498 |3157 |4358 |1933 | 41 |  30 |   0 | 9.171880e+05 | 1.294336e+06 |  41.12%| unknown
  215s|     1 |     0 |697129 |     - |    53M |   0 |1498 |3157 |4411 |1986 | 42 |  30 |   0 | 9.172267e+05 | 1.294336e+06 |  41.11%| unknown
  215s|     1 |     0 |697130 |     - |    53M |   0 |1498 |3158 |4411 |1986 | 42 |  31 |   0 | 9.172270e+05 | 1.294336e+06 |  41.11%| unknown
  219s|     1 |     0 |708722 |     - |    53M |   0 |1498 |3158 |4441 |2016 | 43 |  31 |   0 | 9.172609e+05 | 1.294336e+06 |  41.11%| unknown
  219s|     1 |     0 |708724 |     - |    53M |   0 |1498 |3158 |4339 |2016 | 43 |  31 |   0 | 9.172610e+05 | 1.294336e+06 |  41.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  223s|     1 |     0 |721801 |     - |    53M |   0 |1498 |3158 |4370 |2047 | 44 |  31 |   0 | 9.172907e+05 | 1.294336e+06 |  41.10%| unknown
  223s|     1 |     0 |721803 |     - |    53M |   0 |1498 |3158 |4370 |2047 | 44 |  31 |   0 | 9.172910e+05 | 1.294336e+06 |  41.10%| unknown
  230s|     1 |     0 |740763 |     - |    53M |   0 |1498 |3158 |4399 |2076 | 45 |  31 |   0 | 9.173170e+05 | 1.294336e+06 |  41.10%| unknown
  230s|     1 |     0 |740769 |     - |    53M |   0 |1498 |3159 |4399 |2076 | 45 |  32 |   0 | 9.173180e+05 | 1.294336e+06 |  41.10%| unknown
o 234s|     1 |     0 |767426 |     - |feaspump|   0 |1498 |3159 |4399 |2076 | 45 |  32 |   0 | 9.173180e+05 | 1.294335e+06 |  41.10%| unknown
L 238s|     1 |     0 |780791 |     - |    alns|   0 |1498 |3169 |4399 |2076 | 45 |  42 |   0 | 9.173180e+05 | 1.290564e+06 |  40.69%| unknown
  238s|     1 |     0 |780791 |     - |    54M |   0 |1498 |3169 |4399 |2076 | 45 |  42 |   0 | 9.173180e+05 | 1.290564e+06 |  40.69%| unknown
i 238s|     1 |     0 |780791 |     - |  oneopt|   0 |1498 |3169 |4399 |2076 | 45 |  42 |   0 | 9.173180e+05 | 1.032192e+06 |  12.52%| unknown
  238s|     1 |     0 |780796 |     - |    54M |   0 |1498 |3169 |4399 |2076 | 45 |  42 |   0 | 9.173180e+05 | 1.032192e+06 |  12.52%| unknown
  238s|     1 |     0 |780796 |     - |    54M |   0 |1498 |3175 |4399 |2076 | 45 |  48 |   0 | 9.173180e+05 | 1.032192e+06 |  12.52%| unknown
  239s|     1 |     0 |781149 |     - |    54M |   0 |1498 |3175 |4425 |2102 | 46 |  48 |   0 | 9.173180e+05 | 1.032192e+06 |  12.52%| unknown
  241s|     1 |     0 |790953 |     - |    54M |   0 |1498 |3177 |4441 |2118 | 47 |  50 |   0 | 9.173407e+05 | 1.032192e+06 |  12.52%| unknown
  241s|     1 |     0 |790968 |     - |    54M |   0 |1498 |3177 |4441 |2118 | 47 |  50 |   0 | 9.173410e+05 | 1.032192e+06 |  12.52%| unknown
  244s|     1 |     2 |791074 |     - |    54M |   0 |1498 |3177 |4441 |2118 | 47 |  50 |  11 | 9.173410e+05 | 1.032192e+06 |  12.52%| unknown
* 244s|     6 |     5 |792198 |8250.4 |    LP  |   5 |1498 |3177 |3929 |2165 |  0 |  50 |  11 | 9.173410e+05 | 9.666560e+05 |   5.38%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 458.30
Solving Nodes      : 79
Primal Bound       : +9.66656000000000e+05 (6 solutions)
Dual Bound         : +9.66656000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               966656
m_2_2                                               1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_14                                             1 	(obj:0)
m_41_16                                             1 	(obj:0)
m_41_13                                             1 	(obj:0)
m_41_1                                              1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_10                                             1 	(obj:0)
m_41_24                                             1 	(obj:0)
m_41_0                                              1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_41_22                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_19                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_23                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_21                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_33_2                                              1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_5                                              1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_1                                              1 	(obj:0)
m_33_6                                              1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_10                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_0                                              1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_1                                              1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_10                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_0                                              1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_14                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_37_1                                              1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_10                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_0                                              1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_19                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_0                                              1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_0                                              1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_0                                              1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_1                                              1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_0                                              1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_1                                              1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_0                                              1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_1                                              1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_0                                              1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_14                                             1 	(obj:0)
m_39_16                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_1                                              1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_10                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_0                                              1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_21                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_1                                              1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_0                                              1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_14                                             1 	(obj:0)
y_41_16                                             1 	(obj:0)
y_41_13                                             1 	(obj:0)
y_41_1                                              1 	(obj:0)
y_41_31                                             1 	(obj:0)
y_41_10                                             1 	(obj:0)
y_41_24                                             1 	(obj:0)
y_41_0                                              1 	(obj:0)
y_41_25                                             1 	(obj:0)
y_41_26                                             1 	(obj:0)
y_41_32                                             1 	(obj:0)
y_41_22                                             1 	(obj:0)
y_41_34                                             1 	(obj:0)
y_41_19                                             1 	(obj:0)
y_41_29                                             1 	(obj:0)
y_41_35                                             1 	(obj:0)
y_41_23                                             1 	(obj:0)
y_41_36                                             1 	(obj:0)
y_41_30                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_21                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_28                                             1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_33_2                                              1 	(obj:0)
y_33_11                                             1 	(obj:0)
y_33_5                                              1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_8                                              1 	(obj:0)
y_33_7                                              1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_15                                             1 	(obj:0)
y_33_6                                              1 	(obj:0)
y_33_12                                             1 	(obj:0)
y_33_18                                             1 	(obj:0)
y_33_17                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_33_9                                              1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_41                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_38                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_37                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_39                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_41                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_37                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_31_16                                             1 	(obj:0)
y_31_13                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_1                                              1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_0                                              1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_1                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_0                                              1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_41                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_0                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_14                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_1                                              1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_10                                             1 	(obj:0)
y_27_12                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_0                                              1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
s_41                                               20 	(obj:0)
s_3                                                 2 	(obj:0)
s_11                                               11 	(obj:0)
s_5                                                 5 	(obj:0)
s_33                                                3 	(obj:0)
s_8                                                 8 	(obj:0)
s_7                                                 6 	(obj:0)
s_38                                               18 	(obj:0)
s_14                                               25 	(obj:0)
s_37                                               17 	(obj:0)
s_16                                               29 	(obj:0)
s_15                                               10 	(obj:0)
s_13                                               28 	(obj:0)
s_1                                                22 	(obj:0)
s_6                                                 7 	(obj:0)
s_31                                               27 	(obj:0)
s_10                                               24 	(obj:0)
s_12                                               13 	(obj:0)
s_24                                               30 	(obj:0)
s_0                                                23 	(obj:0)
s_18                                               15 	(obj:0)
s_25                                               32 	(obj:0)
s_17                                               14 	(obj:0)
s_26                                               33 	(obj:0)
s_20                                               16 	(obj:0)
s_32                                               35 	(obj:0)
s_22                                               26 	(obj:0)
s_34                                               38 	(obj:0)
s_19                                               21 	(obj:0)
s_29                                               40 	(obj:0)
s_4                                                 1 	(obj:0)
s_9                                                 4 	(obj:0)
s_35                                               39 	(obj:0)
s_23                                               36 	(obj:0)
s_36                                               41 	(obj:0)
s_30                                               37 	(obj:0)
s_40                                               42 	(obj:0)
s_21                                               31 	(obj:0)
s_42                                               43 	(obj:0)
s_28                                               34 	(obj:0)
s_39                                               19 	(obj:0)
s_27                                               12 	(obj:0)
F                                              966656 	(obj:1)
s_2                                                 9 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     458.45
  solving          :     458.30
  presolving       :       2.68 (included in solving)
  reading          :       0.15
  copying          :       0.25 (26 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag333_up_right_input.lp
  Variables        : 3742 (3698 binary, 44 integer, 0 implicit integer, 0 continuous)
  Constraints      : 9509 initial, 9509 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag333_up_right_input.lp
  Variables        : 1498 (1455 binary, 43 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3116 initial, 3221 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 11069 constraint, 11400 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.03       0.00     48          0          0          0          0          0       3150       1054          0          0
  implics          :       0.00       0.00     54          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     89          0          0          0          0          0          0          0          0          0
  milp             :       0.22       0.00      1        182         14          0         40          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     89        220          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     89         42          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.95       0.00     16        390         44          0        140          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      5          0         23          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    129          0          0          0          6          0         59          0         43          0
  setppc           :       0.02       0.00    172          0         18          0          0          0        265          0          0          0
  and              :       0.07       0.00    118          0        259          0          0          0        282          9          0        276
  linear           :       0.26       0.01    131        154        898          0        332          0       3244          0       3483       8100
  logicor          :       0.10       0.00    145          0          0          0          0          0        340          0          0        356
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         31          -          -         97          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         48          0          0         16          0          0          0          0          0          0          0
  integral         :          0          0          0          0         48          0          0         16          0          0          0          0          0          0         96
  varbound         :        259        259         47      17021          0          0          0         11       1721        135          0          0          0          0          0
  setppc           :        225+       232         47      16891          0          0          0         10         22          0        212          0          0          0          0
  and              :        638        638        160      16889          0          0          0          6        194          6       1800       2392        910          0          0
  linear           :       1118+      1132         47      16887          0          0          0          9       1410        100       2118          0          0          0          0
  logicor          :        876+       899         47       7172          0          0          0          6         23          2        210          0          0          0          0
  bounddisjunction :          0+        73          0        539          0          0          0          0          3          1          8          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.60       0.00       0.00       0.00       2.60       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.29       0.00       0.00       0.29       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.22       0.00       0.03       0.19       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.64       0.01       0.00       0.63       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        579          0          0         48
  redcost          :        239          0          0         18
  rootredcost      :          2          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :       2009        252         13        885
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.95       0.00       1.95       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.08       0.00       0.01       0.07       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        164         25          -         71       27.0          3        4.3          -          -          -
  infeasible LP    :       0.01         23         23          -         37        6.9          0        0.0         23       18.1          0
  bound exceed. LP :       0.00          1          1          -          0        0.0          0        0.0          1       41.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         88       20.6          -          -         24          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -        103         92          -          -       4208       8587          -          -          -          -          -    (maximal pool size:       4196)
  aggregation      :       0.19       0.00         50         46          0          0        139        331          0         77         77          0          0
  > cmir           :          -          -          -          -          -          -          -        318          0         73         73          0          -
  > flowcover      :          -          -          -          -          -          -          -         10          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          3          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.38       0.00         46         46          0          0        151        415          0         80         80          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       9.85       0.00         15         10          0          0       1039       2580        215        321        308         13          0
  > gomorymi       :          -          -          -          -          -          -          -       1960        151        200        187         13          -
  > strongcg       :          -          -          -          -          -          -          -        620         64        121        121          0          -
  impliedbounds    :       0.05       0.00         51         46          0          0       2990       5100          0       1804       1804          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         51         46          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.97       0.00         23          1          0       5326          0          0          0          0          0          0         27
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.22       0.00         24         20          0          0        101        161          9         40         33          7          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        115         47       3233          0       7770       2118          0       7027
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       2.60       0.00         48          0          0          0          0          0          0         96
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.06       0.00          3          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       3.86       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.59       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          1          1
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.40       0.00         52          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.04       0.00        141          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.15       0.00         58          0          0
  simplerounding   :       0.00       0.00        237          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.07       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         48          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.11         16          0       0.00       0.00       0.11         16
  dual LP          :     430.41        281    1403648    5337.06    3261.16       0.02         18
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      23.67          4      68431   17107.75    2890.88
  diving/probing LP:       8.84        105      40133     382.22    4542.11
  strong branching :       2.25         11       7305     664.09    3239.83          -          -         10
    (at root node) :          -         11       7305     664.09          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         79 (48 internal, 31 leaves)
  feasible leaves  :          0
  infeas. leaves   :         27
  objective leaves :          4
  nodes (total)    :         79 (48 internal, 31 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         16 (20.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         18
  repropagations   :         15 (909 domain reductions, 5 cutoffs)
  avg switch length:       2.41
  switching time   :       0.07
Root Node          :
  First LP value   : +8.51968000000000e+05
  First LP Iters   :       2660 (4722.23 Iter/sec)
  First LP Time    :       0.56
  Final Dual Bound : +9.17341000000000e+05
  Final Root Iters :     750946
  Root LP Estimate : +9.17341021077976e+05
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +1.72032000000000e+06   (in run 1, after 1 nodes, 2.78 seconds, depth 104, found by <shiftandpropagate>)
  Gap First Sol.   :     101.92 %
  Gap Last Sol.    :       5.38 %
  Primal Bound     : +9.66656000000000e+05   (in run 1, after 6 nodes, 244.07 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +9.66656000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    8590.00      18.74
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
