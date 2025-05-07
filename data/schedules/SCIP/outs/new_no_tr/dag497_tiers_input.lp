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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag497_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9632 constraints

solve problem
=============

presolving:
(round 1, fast)       1272 del vars, 2293 del conss, 0 add conss, 280 chg bounds, 841 chg sides, 1682 chg coeffs, 0 upgd conss, 0 impls, 2674 clqs
(round 2, fast)       1272 del vars, 2350 del conss, 0 add conss, 306 chg bounds, 1043 chg sides, 2526 chg coeffs, 0 upgd conss, 0 impls, 2674 clqs
(round 3, fast)       1272 del vars, 2350 del conss, 0 add conss, 315 chg bounds, 1106 chg sides, 3069 chg coeffs, 0 upgd conss, 0 impls, 2674 clqs
(round 4, fast)       1272 del vars, 2350 del conss, 0 add conss, 317 chg bounds, 1124 chg sides, 3299 chg coeffs, 0 upgd conss, 0 impls, 2674 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (26 rounds): 52 aggregations, 159 fixings, 43 bound changes
(round 5, medium)     1483 del vars, 2350 del conss, 0 add conss, 360 chg bounds, 1124 chg sides, 3361 chg coeffs, 0 upgd conss, 0 impls, 2290 clqs
(round 6, fast)       1483 del vars, 2880 del conss, 0 add conss, 360 chg bounds, 1839 chg sides, 4893 chg coeffs, 0 upgd conss, 0 impls, 2433 clqs
(round 7, exhaustive) 1483 del vars, 2913 del conss, 0 add conss, 360 chg bounds, 1839 chg sides, 4893 chg coeffs, 0 upgd conss, 0 impls, 2433 clqs
(round 8, exhaustive) 1483 del vars, 2913 del conss, 0 add conss, 360 chg bounds, 1839 chg sides, 4893 chg coeffs, 5020 upgd conss, 0 impls, 2433 clqs
(round 9, exhaustive) 1483 del vars, 5672 del conss, 918 add conss, 360 chg bounds, 1839 chg sides, 4893 chg coeffs, 5020 upgd conss, 0 impls, 2433 clqs
(round 10, exhaustive) 1515 del vars, 5672 del conss, 918 add conss, 360 chg bounds, 1839 chg sides, 4893 chg coeffs, 5020 upgd conss, 432 impls, 2355 clqs
(round 11, fast)       1548 del vars, 5755 del conss, 918 add conss, 361 chg bounds, 1848 chg sides, 4976 chg coeffs, 5020 upgd conss, 432 impls, 2349 clqs
(round 12, exhaustive) 1548 del vars, 5765 del conss, 923 add conss, 361 chg bounds, 1848 chg sides, 4976 chg coeffs, 5020 upgd conss, 432 impls, 2349 clqs
(round 13, fast)       1553 del vars, 5775 del conss, 923 add conss, 361 chg bounds, 1848 chg sides, 4976 chg coeffs, 5020 upgd conss, 432 impls, 2339 clqs
(round 14, exhaustive) 1553 del vars, 5776 del conss, 923 add conss, 361 chg bounds, 1848 chg sides, 4976 chg coeffs, 5040 upgd conss, 432 impls, 2339 clqs
(round 15, exhaustive) 1582 del vars, 5776 del conss, 923 add conss, 361 chg bounds, 1848 chg sides, 4976 chg coeffs, 5040 upgd conss, 457 impls, 2274 clqs
(round 16, fast)       1604 del vars, 5835 del conss, 923 add conss, 361 chg bounds, 1848 chg sides, 5005 chg coeffs, 5040 upgd conss, 457 impls, 2258 clqs
(round 17, exhaustive) 1604 del vars, 5835 del conss, 923 add conss, 361 chg bounds, 1848 chg sides, 5005 chg coeffs, 5055 upgd conss, 457 impls, 2258 clqs
(round 18, exhaustive) 1637 del vars, 5835 del conss, 923 add conss, 365 chg bounds, 1848 chg sides, 5005 chg coeffs, 5055 upgd conss, 474 impls, 2189 clqs
(round 19, fast)       1658 del vars, 5926 del conss, 923 add conss, 367 chg bounds, 1870 chg sides, 5219 chg coeffs, 5055 upgd conss, 474 impls, 2198 clqs
(round 20, exhaustive) 1658 del vars, 5940 del conss, 930 add conss, 367 chg bounds, 1870 chg sides, 5219 chg coeffs, 5055 upgd conss, 474 impls, 2198 clqs
(round 21, fast)       1665 del vars, 5957 del conss, 930 add conss, 367 chg bounds, 1870 chg sides, 5219 chg coeffs, 5055 upgd conss, 474 impls, 2184 clqs
(round 22, exhaustive) 1665 del vars, 5960 del conss, 930 add conss, 367 chg bounds, 1870 chg sides, 5219 chg coeffs, 5077 upgd conss, 474 impls, 2184 clqs
(round 23, exhaustive) 1693 del vars, 5960 del conss, 930 add conss, 386 chg bounds, 1870 chg sides, 5219 chg coeffs, 5077 upgd conss, 1064 impls, 2121 clqs
(round 24, fast)       1716 del vars, 6033 del conss, 930 add conss, 388 chg bounds, 1946 chg sides, 5711 chg coeffs, 5077 upgd conss, 1064 impls, 2135 clqs
(round 25, fast)       1716 del vars, 6033 del conss, 930 add conss, 389 chg bounds, 1950 chg sides, 5744 chg coeffs, 5077 upgd conss, 1064 impls, 2135 clqs
(round 26, exhaustive) 1716 del vars, 6041 del conss, 934 add conss, 389 chg bounds, 1950 chg sides, 5744 chg coeffs, 5077 upgd conss, 1064 impls, 2135 clqs
(round 27, fast)       1720 del vars, 6049 del conss, 934 add conss, 389 chg bounds, 1950 chg sides, 5744 chg coeffs, 5077 upgd conss, 1064 impls, 2127 clqs
(round 28, exhaustive) 1720 del vars, 6058 del conss, 934 add conss, 389 chg bounds, 1950 chg sides, 5744 chg coeffs, 5077 upgd conss, 1064 impls, 2127 clqs
(round 29, exhaustive) 1720 del vars, 6058 del conss, 934 add conss, 389 chg bounds, 1950 chg sides, 5744 chg coeffs, 5095 upgd conss, 1064 impls, 2127 clqs
(round 30, exhaustive) 1746 del vars, 6058 del conss, 934 add conss, 396 chg bounds, 1950 chg sides, 5744 chg coeffs, 5095 upgd conss, 1723 impls, 2079 clqs
(round 31, fast)       1760 del vars, 6115 del conss, 934 add conss, 398 chg bounds, 2027 chg sides, 5981 chg coeffs, 5095 upgd conss, 1723 impls, 2088 clqs
(round 32, fast)       1760 del vars, 6115 del conss, 934 add conss, 404 chg bounds, 2100 chg sides, 6169 chg coeffs, 5095 upgd conss, 1723 impls, 2088 clqs
(round 33, exhaustive) 1760 del vars, 6119 del conss, 936 add conss, 405 chg bounds, 2100 chg sides, 6199 chg coeffs, 5095 upgd conss, 1723 impls, 2088 clqs
(round 34, fast)       1762 del vars, 6124 del conss, 936 add conss, 405 chg bounds, 2100 chg sides, 6199 chg coeffs, 5095 upgd conss, 1723 impls, 2084 clqs
(round 35, exhaustive) 1762 del vars, 6140 del conss, 936 add conss, 405 chg bounds, 2100 chg sides, 6199 chg coeffs, 5095 upgd conss, 1723 impls, 2084 clqs
(round 36, exhaustive) 1762 del vars, 6140 del conss, 936 add conss, 405 chg bounds, 2100 chg sides, 6199 chg coeffs, 5111 upgd conss, 1723 impls, 2084 clqs
(round 37, exhaustive) 1788 del vars, 6140 del conss, 936 add conss, 416 chg bounds, 2100 chg sides, 6199 chg coeffs, 5111 upgd conss, 1749 impls, 2026 clqs
(round 38, fast)       1803 del vars, 6210 del conss, 936 add conss, 416 chg bounds, 2142 chg sides, 6479 chg coeffs, 5111 upgd conss, 1749 impls, 2028 clqs
(round 39, exhaustive) 1804 del vars, 6213 del conss, 937 add conss, 416 chg bounds, 2142 chg sides, 6479 chg coeffs, 5111 upgd conss, 1749 impls, 2026 clqs
(round 40, exhaustive) 1804 del vars, 6215 del conss, 937 add conss, 416 chg bounds, 2142 chg sides, 6479 chg coeffs, 5125 upgd conss, 1749 impls, 2026 clqs
(round 41, exhaustive) 1834 del vars, 6215 del conss, 937 add conss, 422 chg bounds, 2142 chg sides, 6479 chg coeffs, 5125 upgd conss, 2000 impls, 1967 clqs
(round 42, fast)       1852 del vars, 6283 del conss, 937 add conss, 426 chg bounds, 2178 chg sides, 6727 chg coeffs, 5125 upgd conss, 2000 impls, 1974 clqs
(round 43, medium)     1876 del vars, 6283 del conss, 937 add conss, 426 chg bounds, 2178 chg sides, 6727 chg coeffs, 5125 upgd conss, 2018 impls, 1926 clqs
(round 44, fast)       1876 del vars, 6339 del conss, 937 add conss, 426 chg bounds, 2178 chg sides, 6727 chg coeffs, 5125 upgd conss, 2018 impls, 1926 clqs
(round 45, exhaustive) 1876 del vars, 6341 del conss, 937 add conss, 426 chg bounds, 2178 chg sides, 6727 chg coeffs, 5142 upgd conss, 2018 impls, 1926 clqs
(round 46, exhaustive) 1902 del vars, 6341 del conss, 937 add conss, 437 chg bounds, 2178 chg sides, 6727 chg coeffs, 5142 upgd conss, 2305 impls, 1883 clqs
(round 47, fast)       1914 del vars, 6397 del conss, 937 add conss, 439 chg bounds, 2257 chg sides, 7067 chg coeffs, 5142 upgd conss, 2305 impls, 1892 clqs
(round 48, exhaustive) 1914 del vars, 6401 del conss, 939 add conss, 440 chg bounds, 2257 chg sides, 7092 chg coeffs, 5142 upgd conss, 2305 impls, 1892 clqs
(round 49, fast)       1916 del vars, 6405 del conss, 939 add conss, 440 chg bounds, 2257 chg sides, 7092 chg coeffs, 5142 upgd conss, 2305 impls, 1888 clqs
(round 50, exhaustive) 1916 del vars, 6406 del conss, 939 add conss, 440 chg bounds, 2257 chg sides, 7092 chg coeffs, 5158 upgd conss, 2305 impls, 1888 clqs
(round 51, exhaustive) 1941 del vars, 6406 del conss, 939 add conss, 449 chg bounds, 2257 chg sides, 7092 chg coeffs, 5158 upgd conss, 2445 impls, 1863 clqs
(round 52, fast)       1956 del vars, 6479 del conss, 939 add conss, 451 chg bounds, 2286 chg sides, 7341 chg coeffs, 5158 upgd conss, 2445 impls, 1880 clqs
(round 53, fast)       1956 del vars, 6479 del conss, 939 add conss, 452 chg bounds, 2293 chg sides, 7362 chg coeffs, 5158 upgd conss, 2445 impls, 1880 clqs
(round 54, exhaustive) 1956 del vars, 6485 del conss, 942 add conss, 452 chg bounds, 2293 chg sides, 7362 chg coeffs, 5158 upgd conss, 2445 impls, 1880 clqs
(round 55, fast)       1959 del vars, 6492 del conss, 942 add conss, 452 chg bounds, 2293 chg sides, 7362 chg coeffs, 5158 upgd conss, 2445 impls, 1874 clqs
(round 56, exhaustive) 1959 del vars, 6493 del conss, 942 add conss, 452 chg bounds, 2293 chg sides, 7362 chg coeffs, 5173 upgd conss, 2445 impls, 1874 clqs
(round 57, exhaustive) 1996 del vars, 6493 del conss, 942 add conss, 464 chg bounds, 2293 chg sides, 7362 chg coeffs, 5173 upgd conss, 2455 impls, 1779 clqs
(round 58, fast)       2019 del vars, 6630 del conss, 942 add conss, 464 chg bounds, 2388 chg sides, 7707 chg coeffs, 5173 upgd conss, 2455 impls, 1778 clqs
(round 59, exhaustive) 2019 del vars, 6636 del conss, 942 add conss, 464 chg bounds, 2388 chg sides, 7707 chg coeffs, 5173 upgd conss, 2455 impls, 1778 clqs
(round 60, exhaustive) 2019 del vars, 6636 del conss, 942 add conss, 464 chg bounds, 2388 chg sides, 7707 chg coeffs, 5185 upgd conss, 2455 impls, 1778 clqs
(round 61, exhaustive) 2044 del vars, 6636 del conss, 942 add conss, 471 chg bounds, 2388 chg sides, 7707 chg coeffs, 5185 upgd conss, 2646 impls, 1839 clqs
(round 62, fast)       2056 del vars, 6712 del conss, 942 add conss, 478 chg bounds, 2453 chg sides, 7972 chg coeffs, 5185 upgd conss, 2659 impls, 1824 clqs
(round 63, fast)       2063 del vars, 6732 del conss, 942 add conss, 480 chg bounds, 2463 chg sides, 7985 chg coeffs, 5185 upgd conss, 2659 impls, 1809 clqs
(round 64, fast)       2064 del vars, 6744 del conss, 942 add conss, 480 chg bounds, 2463 chg sides, 7986 chg coeffs, 5185 upgd conss, 2659 impls, 1807 clqs
(round 65, exhaustive) 2064 del vars, 6752 del conss, 946 add conss, 480 chg bounds, 2463 chg sides, 7986 chg coeffs, 5185 upgd conss, 2659 impls, 1807 clqs
(round 66, fast)       2068 del vars, 6763 del conss, 946 add conss, 480 chg bounds, 2463 chg sides, 7986 chg coeffs, 5185 upgd conss, 2659 impls, 1799 clqs
(round 67, exhaustive) 2068 del vars, 6770 del conss, 946 add conss, 480 chg bounds, 2463 chg sides, 7986 chg coeffs, 5185 upgd conss, 2659 impls, 1799 clqs
(round 68, exhaustive) 2068 del vars, 6770 del conss, 946 add conss, 480 chg bounds, 2463 chg sides, 7986 chg coeffs, 5193 upgd conss, 2659 impls, 1799 clqs
(round 69, exhaustive) 2093 del vars, 6770 del conss, 946 add conss, 498 chg bounds, 2463 chg sides, 7986 chg coeffs, 5193 upgd conss, 4368 impls, 2909 clqs
(round 70, fast)       2100 del vars, 6837 del conss, 946 add conss, 498 chg bounds, 2601 chg sides, 8370 chg coeffs, 5193 upgd conss, 4368 impls, 2917 clqs
(round 71, medium)     2117 del vars, 6837 del conss, 946 add conss, 498 chg bounds, 2601 chg sides, 8370 chg coeffs, 5193 upgd conss, 4393 impls, 2847 clqs
(round 72, fast)       2117 del vars, 6882 del conss, 946 add conss, 498 chg bounds, 2602 chg sides, 8371 chg coeffs, 5193 upgd conss, 4393 impls, 2847 clqs
(round 73, exhaustive) 2117 del vars, 6885 del conss, 946 add conss, 498 chg bounds, 2602 chg sides, 8371 chg coeffs, 5193 upgd conss, 4393 impls, 2847 clqs
(round 74, exhaustive) 2117 del vars, 6885 del conss, 946 add conss, 498 chg bounds, 2602 chg sides, 8371 chg coeffs, 5209 upgd conss, 4393 impls, 2847 clqs
   (1.6s) probing: 1000/2215 (45.1%) - 309 fixings, 19 aggregations, 12970 implications, 106 bound changes
(round 75, exhaustive) 2142 del vars, 6885 del conss, 946 add conss, 511 chg bounds, 2602 chg sides, 8371 chg coeffs, 5209 upgd conss, 12388 impls, 6306 clqs
(round 76, fast)       2148 del vars, 6935 del conss, 946 add conss, 518 chg bounds, 2719 chg sides, 8795 chg coeffs, 5210 upgd conss, 12396 impls, 6310 clqs
(round 77, fast)       2148 del vars, 6936 del conss, 946 add conss, 518 chg bounds, 2727 chg sides, 8804 chg coeffs, 5210 upgd conss, 12396 impls, 6310 clqs
(round 78, medium)     2156 del vars, 6936 del conss, 946 add conss, 518 chg bounds, 2727 chg sides, 8804 chg coeffs, 5210 upgd conss, 12400 impls, 6279 clqs
(round 79, fast)       2156 del vars, 6954 del conss, 946 add conss, 518 chg bounds, 2727 chg sides, 8804 chg coeffs, 5210 upgd conss, 12400 impls, 6279 clqs
(round 80, exhaustive) 2156 del vars, 6959 del conss, 946 add conss, 518 chg bounds, 2727 chg sides, 8804 chg coeffs, 5210 upgd conss, 12400 impls, 6279 clqs
(round 81, exhaustive) 2156 del vars, 6959 del conss, 946 add conss, 518 chg bounds, 2727 chg sides, 8804 chg coeffs, 5232 upgd conss, 12400 impls, 6279 clqs
   (2.1s) probing: 2000/2215 (90.3%) - 346 fixings, 21 aggregations, 21957 implications, 137 bound changes
   (2.1s) probing cycle finished: starting next cycle
(round 82, exhaustive) 2181 del vars, 6959 del conss, 946 add conss, 541 chg bounds, 2727 chg sides, 8804 chg coeffs, 5232 upgd conss, 14196 impls, 9151 clqs
(round 83, fast)       2185 del vars, 7026 del conss, 946 add conss, 541 chg bounds, 2914 chg sides, 9330 chg coeffs, 5232 upgd conss, 14197 impls, 9134 clqs
(round 84, medium)     2193 del vars, 7026 del conss, 946 add conss, 541 chg bounds, 2914 chg sides, 9330 chg coeffs, 5232 upgd conss, 14199 impls, 9094 clqs
(round 85, fast)       2193 del vars, 7052 del conss, 946 add conss, 541 chg bounds, 2914 chg sides, 9330 chg coeffs, 5232 upgd conss, 14199 impls, 9094 clqs
(round 86, exhaustive) 2193 del vars, 7058 del conss, 952 add conss, 541 chg bounds, 2914 chg sides, 9330 chg coeffs, 5232 upgd conss, 14199 impls, 9094 clqs
(round 87, exhaustive) 2193 del vars, 7059 del conss, 952 add conss, 541 chg bounds, 2914 chg sides, 9330 chg coeffs, 5246 upgd conss, 14199 impls, 9099 clqs
   (2.7s) probing: 1000/1543 (64.8%) - 346 fixings, 30 aggregations, 30928 implications, 141 bound changes
   (2.8s) probing: 1157/1543 (75.0%) - 346 fixings, 30 aggregations, 32280 implications, 141 bound changes
   (2.8s) probing aborted: 1000/1000 successive useless probings
   (2.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.8s) no symmetry present (symcode time: 0.00)
presolving (88 rounds: 88 fast, 52 medium, 47 exhaustive):
 2193 deleted vars, 7059 deleted constraints, 952 added constraints, 542 tightened bounds, 0 added holes, 2914 changed sides, 9330 changed coefficients
 17191 implications, 11922 cliques
presolved problem has 1565 variables (1522 bin, 43 int, 0 impl, 0 cont) and 3436 constraints
    270 constraints of type <varbound>
    307 constraints of type <setppc>
    608 constraints of type <and>
   1141 constraints of type <linear>
   1110 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.9s|     1 |     0 |     0 |     - |shiftand|   0 |1565 |3448 |4044 |   0 |  0 |  11 |   0 | 8.519680e+05 | 1.736704e+06 | 103.85%| unknown
  3.4s|     1 |     0 |  2388 |     - |    40M |   0 |1565 |3448 |4044 |   0 |  0 |  11 |   0 | 9.502720e+05 | 1.736704e+06 |  82.76%| unknown
L 3.5s|     1 |     0 |  2388 |     - |undercov|   0 |1565 |3466 |4043 |   0 |  0 |  29 |   0 | 9.502720e+05 | 1.212416e+06 |  27.59%| unknown
  3.5s|     1 |     0 |  2388 |     - |    40M |   0 |1565 |3466 |4043 |   0 |  0 |  29 |   0 | 9.502720e+05 | 1.212416e+06 |  27.59%| unknown
  3.5s|     1 |     0 |  2388 |     - |    40M |   0 |1565 |3466 |4043 |   0 |  0 |  29 |   0 | 9.502720e+05 | 1.212416e+06 |  27.59%| unknown
  3.5s|     1 |     0 |  2388 |     - |    40M |   0 |1565 |3466 |4039 |   0 |  0 |  29 |   0 | 9.502720e+05 | 1.212416e+06 |  27.59%| unknown
* 6.5s|     1 |     0 |  2388 |     - |    LP  |   0 |1565 |3464 |4039 |   0 |  0 |  29 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
  6.8s|     1 |     0 |  3488 |     - |    45M |   0 |1565 |3500 |4115 |  85 |  1 |  29 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
  6.8s|     1 |     0 |  3488 |     - |    45M |   0 |1565 |3500 |4115 |  85 |  1 |  29 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
  9.2s|     1 |     0 |  4876 |     - |    47M |   0 |1565 |3499 |4167 | 137 |  2 |  29 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 10.2s|     1 |     0 |  6018 |     - |    47M |   0 |1565 |3499 |4226 | 196 |  3 |  29 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 11.3s|     1 |     0 |  7232 |     - |    49M |   0 |1565 |3499 |4277 | 247 |  4 |  29 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 12.3s|     1 |     0 |  8065 |     - |    49M |   0 |1565 |3503 |4313 | 283 |  5 |  33 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 13.1s|     1 |     0 |  8278 |     - |    50M |   0 |1565 |3506 |4343 | 313 |  6 |  36 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 14.0s|     1 |     0 |  8685 |     - |    50M |   0 |1565 |3508 |4360 | 330 |  7 |  38 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.9s|     1 |     0 |  9042 |     - |    51M |   0 |1565 |3508 |4374 | 344 |  8 |  38 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 15.7s|     1 |     0 |  9415 |     - |    51M |   0 |1565 |3509 |4389 | 359 |  9 |  39 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 16.7s|     1 |     0 | 10139 |     - |    52M |   0 |1565 |3509 |4402 | 372 | 10 |  39 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 16.9s|     1 |     0 | 10425 |     - |    52M |   0 |1565 |3509 |4421 | 391 | 11 |  39 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 16.9s|     1 |     0 | 10442 |     - |    52M |   0 |1565 |3494 |4430 | 391 | 11 |  40 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 17.2s|     1 |     0 | 10862 |     - |    52M |   0 |1565 |3494 |4443 | 404 | 12 |  40 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 17.4s|     1 |     0 | 11078 |     - |    53M |   0 |1565 |3494 |4460 | 421 | 13 |  40 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 17.5s|     1 |     0 | 11205 |     - |    53M |   0 |1565 |3495 |4472 | 433 | 14 |  41 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 17.7s|     1 |     0 | 11262 |     - |    54M |   0 |1565 |3495 |4324 | 437 | 15 |  41 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 17.7s|     1 |     0 | 11303 |     - |    54M |   0 |1565 |3495 |4331 | 444 | 16 |  41 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 17.8s|     1 |     0 | 11363 |     - |    55M |   0 |1565 |3495 |4339 | 452 | 17 |  41 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 17.9s|     1 |     0 | 11405 |     - |    55M |   0 |1565 |3495 |4345 | 458 | 18 |  41 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 18.0s|     1 |     0 | 11465 |     - |    56M |   0 |1565 |3495 |4349 | 462 | 19 |  41 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 18.2s|     1 |     0 | 11553 |     - |    56M |   0 |1565 |3495 |4357 | 470 | 20 |  41 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 18.2s|     1 |     0 | 11576 |     - |    57M |   0 |1565 |3495 |4309 | 480 | 21 |  41 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.3s|     1 |     0 | 11583 |     - |    57M |   0 |1565 |3495 |4313 | 484 | 22 |  41 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 24.9s|     1 |     2 | 25631 |     - |    57M |   0 |1565 |3501 |4313 | 484 | 22 |  47 |  11 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
*25.6s|     6 |     5 | 27404 |3164.2 |    LP  |   5 |1565 |3501 |4209 | 498 |  0 |  47 |  11 | 9.502720e+05 | 1.032192e+06 |   8.62%| unknown
*26.2s|     7 |     4 | 28296 |2785.5 |    LP  |   5 |1565 |3502 |4209 | 498 |  0 |  48 |  11 | 9.502720e+05 | 1.015808e+06 |   6.90%|   1.15%
*27.9s|    22 |    19 | 30736 | 912.0 |    LP  |  20 |1565 |3489 |4290 | 593 |  0 |  48 |  11 | 9.502720e+05 | 9.666560e+05 |   1.72%|   1.15%
 28.9s|   100 |    52 | 33990 | 226.3 |    61M |  48 |1565 |3606 |4311 | 655 |  1 | 172 |  24 | 9.502720e+05 | 9.666560e+05 |   1.72%|   1.15%
 32.3s|   200 |    37 | 41137 | 148.5 |    62M |  48 |1565 |3752 |4294 | 785 |  1 | 318 |  24 | 9.502720e+05 | 9.666560e+05 |   1.72%|  10.20%
 34.4s|   300 |    36 | 44876 | 111.3 |    63M |  48 |1565 |3408 |4295 | 836 |  2 | 479 |  24 | 9.502720e+05 | 9.666560e+05 |   1.72%|  22.40%
 36.2s|   400 |    30 | 48631 |  92.9 |    63M |  48 |1565 |3566 |   0 | 886 |  0 | 639 |  24 | 9.502720e+05 | 9.666560e+05 |   1.72%|  27.72%
 39.2s|   500 |    38 | 52013 |  81.0 |    70M |  48 |1565 |3619 |4295 |1102 |  1 | 709 |  24 | 9.502720e+05 | 9.666560e+05 |   1.72%|  27.84%
 40.4s|   600 |    37 | 55653 |  73.6 |    70M |  48 |1565 |3724 |   0 |1153 |  0 | 868 |  24 | 9.502720e+05 | 9.666560e+05 |   1.72%|  30.92%
