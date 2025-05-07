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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag332_up_right_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7545 constraints

solve problem
=============

presolving:
(round 1, fast)       1037 del vars, 1878 del conss, 0 add conss, 255 chg bounds, 646 chg sides, 1292 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 2, fast)       1037 del vars, 1930 del conss, 0 add conss, 265 chg bounds, 884 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 3, fast)       1037 del vars, 1930 del conss, 0 add conss, 268 chg bounds, 974 chg sides, 1989 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 4, fast)       1037 del vars, 1930 del conss, 0 add conss, 270 chg bounds, 987 chg sides, 2059 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (38 rounds): 46 aggregations, 495 fixings, 58 bound changes
(round 5, medium)     1578 del vars, 7545 del conss, 4032 add conss, 328 chg bounds, 991 chg sides, 2090 chg coeffs, 0 upgd conss, 0 impls, 1159 clqs
(round 6, fast)       1669 del vars, 7661 del conss, 4032 add conss, 328 chg bounds, 1010 chg sides, 2109 chg coeffs, 0 upgd conss, 0 impls, 1326 clqs
(round 7, fast)       1669 del vars, 7727 del conss, 4032 add conss, 329 chg bounds, 1010 chg sides, 2109 chg coeffs, 0 upgd conss, 0 impls, 1326 clqs
(round 8, medium)     1703 del vars, 7727 del conss, 4032 add conss, 329 chg bounds, 1010 chg sides, 2109 chg coeffs, 0 upgd conss, 0 impls, 1258 clqs
(round 9, fast)       1703 del vars, 7844 del conss, 4032 add conss, 329 chg bounds, 1010 chg sides, 2109 chg coeffs, 0 upgd conss, 0 impls, 1258 clqs
(round 10, exhaustive) 1703 del vars, 7854 del conss, 4032 add conss, 329 chg bounds, 1010 chg sides, 2109 chg coeffs, 0 upgd conss, 0 impls, 1258 clqs
(round 11, exhaustive) 1703 del vars, 7854 del conss, 4032 add conss, 329 chg bounds, 1010 chg sides, 2109 chg coeffs, 2719 upgd conss, 0 impls, 1258 clqs
(round 12, exhaustive) 1703 del vars, 9253 del conss, 4493 add conss, 329 chg bounds, 1010 chg sides, 2109 chg coeffs, 2719 upgd conss, 0 impls, 1258 clqs
(round 13, exhaustive) 1747 del vars, 9253 del conss, 4493 add conss, 342 chg bounds, 1010 chg sides, 2109 chg coeffs, 2719 upgd conss, 62 impls, 1174 clqs
(round 14, fast)       1781 del vars, 9384 del conss, 4493 add conss, 343 chg bounds, 1106 chg sides, 2401 chg coeffs, 2719 upgd conss, 62 impls, 1165 clqs
(round 15, fast)       1781 del vars, 9384 del conss, 4493 add conss, 343 chg bounds, 1125 chg sides, 2422 chg coeffs, 2719 upgd conss, 62 impls, 1165 clqs
(round 16, exhaustive) 1781 del vars, 9396 del conss, 4499 add conss, 343 chg bounds, 1125 chg sides, 2422 chg coeffs, 2719 upgd conss, 62 impls, 1165 clqs
(round 17, fast)       1787 del vars, 9411 del conss, 4499 add conss, 343 chg bounds, 1125 chg sides, 2422 chg coeffs, 2719 upgd conss, 62 impls, 1153 clqs
(round 18, exhaustive) 1787 del vars, 9417 del conss, 4499 add conss, 343 chg bounds, 1125 chg sides, 2422 chg coeffs, 2719 upgd conss, 62 impls, 1153 clqs
(round 19, exhaustive) 1787 del vars, 9417 del conss, 4499 add conss, 343 chg bounds, 1125 chg sides, 2422 chg coeffs, 2751 upgd conss, 62 impls, 1153 clqs
(round 20, exhaustive) 1819 del vars, 9417 del conss, 4499 add conss, 363 chg bounds, 1125 chg sides, 2422 chg coeffs, 2751 upgd conss, 155 impls, 1159 clqs
(round 21, fast)       1855 del vars, 9526 del conss, 4499 add conss, 363 chg bounds, 1239 chg sides, 2697 chg coeffs, 2751 upgd conss, 155 impls, 1145 clqs
(round 22, exhaustive) 1855 del vars, 9528 del conss, 4500 add conss, 363 chg bounds, 1239 chg sides, 2697 chg coeffs, 2751 upgd conss, 155 impls, 1145 clqs
(round 23, fast)       1856 del vars, 9530 del conss, 4500 add conss, 363 chg bounds, 1239 chg sides, 2697 chg coeffs, 2751 upgd conss, 155 impls, 1143 clqs
(round 24, exhaustive) 1856 del vars, 9533 del conss, 4500 add conss, 363 chg bounds, 1239 chg sides, 2697 chg coeffs, 2751 upgd conss, 155 impls, 1143 clqs
(round 25, exhaustive) 1856 del vars, 9533 del conss, 4500 add conss, 363 chg bounds, 1239 chg sides, 2697 chg coeffs, 2766 upgd conss, 155 impls, 1143 clqs
(round 26, exhaustive) 1883 del vars, 9533 del conss, 4500 add conss, 376 chg bounds, 1239 chg sides, 2697 chg coeffs, 2766 upgd conss, 371 impls, 1275 clqs
(round 27, fast)       1899 del vars, 9629 del conss, 4500 add conss, 378 chg bounds, 1313 chg sides, 2890 chg coeffs, 2766 upgd conss, 385 impls, 1266 clqs
(round 28, fast)       1902 del vars, 9636 del conss, 4500 add conss, 378 chg bounds, 1315 chg sides, 2902 chg coeffs, 2766 upgd conss, 385 impls, 1265 clqs
(round 29, medium)     1921 del vars, 9636 del conss, 4500 add conss, 378 chg bounds, 1315 chg sides, 2902 chg coeffs, 2766 upgd conss, 385 impls, 1221 clqs
(round 30, fast)       1921 del vars, 9682 del conss, 4500 add conss, 379 chg bounds, 1315 chg sides, 2902 chg coeffs, 2766 upgd conss, 385 impls, 1221 clqs
(round 31, exhaustive) 1921 del vars, 9685 del conss, 4500 add conss, 379 chg bounds, 1315 chg sides, 2902 chg coeffs, 2766 upgd conss, 385 impls, 1221 clqs
(round 32, exhaustive) 1921 del vars, 9685 del conss, 4500 add conss, 379 chg bounds, 1315 chg sides, 2902 chg coeffs, 2780 upgd conss, 385 impls, 1221 clqs
(round 33, exhaustive) 1957 del vars, 9685 del conss, 4500 add conss, 388 chg bounds, 1315 chg sides, 2902 chg coeffs, 2780 upgd conss, 718 impls, 1292 clqs
(round 34, fast)       1980 del vars, 9802 del conss, 4500 add conss, 389 chg bounds, 1395 chg sides, 3050 chg coeffs, 2780 upgd conss, 718 impls, 1267 clqs
(round 35, fast)       1980 del vars, 9802 del conss, 4500 add conss, 389 chg bounds, 1397 chg sides, 3052 chg coeffs, 2780 upgd conss, 718 impls, 1267 clqs
(round 36, medium)     1990 del vars, 9802 del conss, 4500 add conss, 389 chg bounds, 1397 chg sides, 3052 chg coeffs, 2780 upgd conss, 718 impls, 1230 clqs
(round 37, fast)       1990 del vars, 9825 del conss, 4500 add conss, 389 chg bounds, 1398 chg sides, 3053 chg coeffs, 2780 upgd conss, 718 impls, 1230 clqs
(round 38, exhaustive) 1990 del vars, 9827 del conss, 4500 add conss, 389 chg bounds, 1398 chg sides, 3053 chg coeffs, 2780 upgd conss, 718 impls, 1230 clqs
(round 39, exhaustive) 1990 del vars, 9827 del conss, 4500 add conss, 389 chg bounds, 1398 chg sides, 3053 chg coeffs, 2791 upgd conss, 718 impls, 1230 clqs
(round 40, exhaustive) 2016 del vars, 9827 del conss, 4500 add conss, 406 chg bounds, 1398 chg sides, 3053 chg coeffs, 2791 upgd conss, 960 impls, 1270 clqs
(round 41, fast)       2026 del vars, 9900 del conss, 4500 add conss, 409 chg bounds, 1566 chg sides, 3332 chg coeffs, 2791 upgd conss, 960 impls, 1276 clqs
(round 42, fast)       2026 del vars, 9900 del conss, 4500 add conss, 409 chg bounds, 1570 chg sides, 3347 chg coeffs, 2791 upgd conss, 960 impls, 1276 clqs
(round 43, exhaustive) 2026 del vars, 9912 del conss, 4506 add conss, 409 chg bounds, 1570 chg sides, 3347 chg coeffs, 2791 upgd conss, 960 impls, 1276 clqs
(round 44, fast)       2032 del vars, 9926 del conss, 4506 add conss, 409 chg bounds, 1570 chg sides, 3347 chg coeffs, 2791 upgd conss, 960 impls, 1264 clqs
(round 45, exhaustive) 2032 del vars, 9927 del conss, 4507 add conss, 409 chg bounds, 1570 chg sides, 3347 chg coeffs, 2791 upgd conss, 960 impls, 1264 clqs
(round 46, exhaustive) 2032 del vars, 9933 del conss, 4507 add conss, 409 chg bounds, 1570 chg sides, 3347 chg coeffs, 2791 upgd conss, 960 impls, 1264 clqs
(round 47, exhaustive) 2032 del vars, 9933 del conss, 4507 add conss, 409 chg bounds, 1570 chg sides, 3347 chg coeffs, 2808 upgd conss, 960 impls, 1264 clqs
(round 48, exhaustive) 2057 del vars, 9933 del conss, 4507 add conss, 422 chg bounds, 1570 chg sides, 3347 chg coeffs, 2808 upgd conss, 2051 impls, 1932 clqs
(round 49, fast)       2060 del vars, 9993 del conss, 4507 add conss, 422 chg bounds, 1656 chg sides, 3514 chg coeffs, 2808 upgd conss, 2051 impls, 1927 clqs
(round 50, medium)     2065 del vars, 9993 del conss, 4507 add conss, 422 chg bounds, 1656 chg sides, 3514 chg coeffs, 2808 upgd conss, 2055 impls, 1910 clqs
(round 51, fast)       2065 del vars, 10005 del conss, 4507 add conss, 422 chg bounds, 1656 chg sides, 3514 chg coeffs, 2808 upgd conss, 2055 impls, 1910 clqs
(round 52, exhaustive) 2065 del vars, 10012 del conss, 4514 add conss, 422 chg bounds, 1656 chg sides, 3514 chg coeffs, 2808 upgd conss, 2055 impls, 1910 clqs
(round 53, exhaustive) 2065 del vars, 10013 del conss, 4514 add conss, 422 chg bounds, 1656 chg sides, 3514 chg coeffs, 2813 upgd conss, 2055 impls, 1917 clqs
(round 54, exhaustive) 2090 del vars, 10013 del conss, 4514 add conss, 432 chg bounds, 1656 chg sides, 3514 chg coeffs, 2813 upgd conss, 5258 impls, 3480 clqs
(round 55, fast)       2098 del vars, 10072 del conss, 4514 add conss, 437 chg bounds, 1786 chg sides, 3701 chg coeffs, 2813 upgd conss, 5274 impls, 3426 clqs
(round 56, fast)       2098 del vars, 10078 del conss, 4514 add conss, 437 chg bounds, 1801 chg sides, 3711 chg coeffs, 2813 upgd conss, 5274 impls, 3426 clqs
(round 57, medium)     2101 del vars, 10078 del conss, 4514 add conss, 437 chg bounds, 1801 chg sides, 3711 chg coeffs, 2813 upgd conss, 5277 impls, 3413 clqs
(round 58, fast)       2101 del vars, 10086 del conss, 4514 add conss, 437 chg bounds, 1801 chg sides, 3711 chg coeffs, 2813 upgd conss, 5277 impls, 3414 clqs
(round 59, exhaustive) 2101 del vars, 10090 del conss, 4514 add conss, 437 chg bounds, 1801 chg sides, 3711 chg coeffs, 2813 upgd conss, 5277 impls, 3414 clqs
(round 60, exhaustive) 2101 del vars, 10090 del conss, 4514 add conss, 437 chg bounds, 1801 chg sides, 3711 chg coeffs, 2833 upgd conss, 5277 impls, 3414 clqs
   (0.9s) probing: 1000/1185 (84.4%) - 212 fixings, 22 aggregations, 11215 implications, 119 bound changes
   (0.9s) probing cycle finished: starting next cycle
(round 61, exhaustive) 2126 del vars, 10090 del conss, 4514 add conss, 461 chg bounds, 1801 chg sides, 3711 chg coeffs, 2833 upgd conss, 6271 impls, 3378 clqs
(round 62, fast)       2135 del vars, 10161 del conss, 4514 add conss, 461 chg bounds, 1940 chg sides, 3991 chg coeffs, 2833 upgd conss, 6291 impls, 3300 clqs
(round 63, medium)     2138 del vars, 10170 del conss, 4514 add conss, 461 chg bounds, 1940 chg sides, 3991 chg coeffs, 2833 upgd conss, 6292 impls, 3287 clqs
(round 64, exhaustive) 2138 del vars, 10174 del conss, 4516 add conss, 461 chg bounds, 1940 chg sides, 3991 chg coeffs, 2833 upgd conss, 6292 impls, 3287 clqs
(round 65, fast)       2140 del vars, 10178 del conss, 4516 add conss, 461 chg bounds, 1940 chg sides, 3991 chg coeffs, 2833 upgd conss, 6292 impls, 3280 clqs
(round 66, exhaustive) 2140 del vars, 10185 del conss, 4523 add conss, 461 chg bounds, 1940 chg sides, 3991 chg coeffs, 2833 upgd conss, 6292 impls, 3280 clqs
(round 67, exhaustive) 2140 del vars, 10185 del conss, 4523 add conss, 461 chg bounds, 1940 chg sides, 3991 chg coeffs, 2848 upgd conss, 6292 impls, 3286 clqs
   (1.1s) probing cycle finished: starting next cycle
(round 68, exhaustive) 2141 del vars, 10185 del conss, 4523 add conss, 461 chg bounds, 1940 chg sides, 3991 chg coeffs, 2848 upgd conss, 7910 impls, 3837 clqs
(round 69, fast)       2141 del vars, 10187 del conss, 4523 add conss, 461 chg bounds, 1940 chg sides, 3991 chg coeffs, 2848 upgd conss, 7910 impls, 3837 clqs
(round 70, exhaustive) 2141 del vars, 10188 del conss, 4524 add conss, 461 chg bounds, 1940 chg sides, 3991 chg coeffs, 2848 upgd conss, 7910 impls, 3837 clqs
   (1.1s) probing: 157/749 (21.0%) - 212 fixings, 29 aggregations, 14440 implications, 119 bound changes
   (1.1s) probing aborted: 50/50 successive totally useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (71 rounds: 71 fast, 42 medium, 35 exhaustive):
 2141 deleted vars, 10188 deleted constraints, 4524 added constraints, 461 tightened bounds, 0 added holes, 1940 changed sides, 3991 changed coefficients
 7935 implications, 3838 cliques
presolved problem has 787 variables (749 bin, 38 int, 0 impl, 0 cont) and 1840 constraints
    229 constraints of type <varbound>
    163 constraints of type <setppc>
    252 constraints of type <and>
    636 constraints of type <linear>
    560 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.11

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     1 |     - | vbounds|   0 | 787 |1858 |2092 |   0 |  0 |  17 |   0 | 1.310720e+06 | 2.310144e+06 |  76.25%| unknown
  1.3s|     1 |     0 |  1175 |     - |    27M |   0 | 787 |1864 |2092 |   0 |  0 |  23 |   0 | 1.605632e+06 | 2.310144e+06 |  43.88%| unknown
  1.3s|     1 |     0 |  1175 |     - |    27M |   0 | 787 |1865 |2090 |   0 |  0 |  24 |   0 | 1.605632e+06 | 2.310144e+06 |  43.88%| unknown
  2.0s|     1 |     0 |  1659 |     - |    30M |   0 | 787 |1865 |2168 |  78 |  1 |  24 |   0 | 1.605632e+06 | 2.310144e+06 |  43.88%| unknown
  2.6s|     1 |     0 |  2013 |     - |    31M |   0 | 787 |1865 |2213 | 123 |  2 |  24 |   0 | 1.605632e+06 | 2.310144e+06 |  43.88%| unknown
  3.4s|     1 |     0 |  2119 |     - |    31M |   0 | 787 |1866 |2248 | 158 |  3 |  25 |   0 | 1.605632e+06 | 2.310144e+06 |  43.88%| unknown
  4.1s|     1 |     0 |  2216 |     - |    32M |   0 | 787 |1866 |2265 | 175 |  4 |  25 |   0 | 1.605632e+06 | 2.310144e+06 |  43.88%| unknown
  4.9s|     1 |     0 |  2278 |     - |    32M |   0 | 787 |1867 |2281 | 191 |  5 |  26 |   0 | 1.605632e+06 | 2.310144e+06 |  43.88%| unknown
  5.6s|     1 |     0 |  2305 |     - |    33M |   0 | 787 |1867 |2289 | 199 |  6 |  26 |   0 | 1.605632e+06 | 2.310144e+06 |  43.88%| unknown
  6.2s|     1 |     0 |  2345 |     - |    33M |   0 | 787 |1867 |2294 | 204 |  7 |  26 |   0 | 1.605632e+06 | 2.310144e+06 |  43.88%| unknown
  6.7s|     1 |     0 |  2356 |     - |    34M |   0 | 787 |1867 |2300 | 210 |  8 |  26 |   0 | 1.605632e+06 | 2.310144e+06 |  43.88%| unknown
