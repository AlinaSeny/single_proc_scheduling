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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag357_down_left_input.lp>
============

original problem has 3082 variables (3042 bin, 40 int, 0 impl, 0 cont) and 7940 constraints

solve problem
=============

presolving:
(round 1, fast)       1079 del vars, 1933 del conss, 0 add conss, 257 chg bounds, 683 chg sides, 1366 chg coeffs, 0 upgd conss, 0 impls, 2155 clqs
(round 2, fast)       1079 del vars, 1983 del conss, 0 add conss, 269 chg bounds, 1014 chg sides, 1929 chg coeffs, 0 upgd conss, 0 impls, 2155 clqs
(round 3, fast)       1079 del vars, 1983 del conss, 0 add conss, 282 chg bounds, 1272 chg sides, 2398 chg coeffs, 0 upgd conss, 0 impls, 2155 clqs
(round 4, fast)       1079 del vars, 1983 del conss, 0 add conss, 290 chg bounds, 1437 chg sides, 2686 chg coeffs, 0 upgd conss, 0 impls, 2155 clqs
(round 5, fast)       1079 del vars, 1983 del conss, 0 add conss, 293 chg bounds, 1554 chg sides, 2886 chg coeffs, 0 upgd conss, 0 impls, 2155 clqs
(round 6, fast)       1079 del vars, 1983 del conss, 0 add conss, 295 chg bounds, 1589 chg sides, 2940 chg coeffs, 0 upgd conss, 0 impls, 2155 clqs
(round 7, fast)       1079 del vars, 1983 del conss, 0 add conss, 295 chg bounds, 1595 chg sides, 2967 chg coeffs, 0 upgd conss, 0 impls, 2155 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (78 rounds): 293 aggregations, 533 fixings, 59 bound changes
(round 8, medium)     1905 del vars, 7940 del conss, 3548 add conss, 355 chg bounds, 1595 chg sides, 2967 chg coeffs, 0 upgd conss, 0 impls, 1070 clqs
(round 9, fast)       1905 del vars, 7940 del conss, 3548 add conss, 355 chg bounds, 1641 chg sides, 3013 chg coeffs, 0 upgd conss, 0 impls, 1168 clqs
(round 10, exhaustive) 1905 del vars, 7942 del conss, 3548 add conss, 355 chg bounds, 1641 chg sides, 3013 chg coeffs, 2649 upgd conss, 0 impls, 1168 clqs
(round 11, fast)       1907 del vars, 7946 del conss, 3548 add conss, 355 chg bounds, 1641 chg sides, 3013 chg coeffs, 2649 upgd conss, 0 impls, 1164 clqs
(round 12, exhaustive) 1907 del vars, 9347 del conss, 4013 add conss, 355 chg bounds, 1641 chg sides, 3013 chg coeffs, 2649 upgd conss, 0 impls, 1164 clqs
(round 13, exhaustive) 1910 del vars, 9350 del conss, 4013 add conss, 355 chg bounds, 1641 chg sides, 3013 chg coeffs, 2649 upgd conss, 0 impls, 1158 clqs
   (0.7s) probing: 1000/1133 (88.3%) - 4 fixings, 0 aggregations, 9354 implications, 3 bound changes
   (0.8s) probing cycle finished: starting next cycle
(round 14, exhaustive) 1923 del vars, 9350 del conss, 4013 add conss, 366 chg bounds, 1641 chg sides, 3013 chg coeffs, 2649 upgd conss, 8291 impls, 5405 clqs
(round 15, fast)       1929 del vars, 9383 del conss, 4013 add conss, 366 chg bounds, 1749 chg sides, 3215 chg coeffs, 2649 upgd conss, 8291 impls, 5378 clqs
(round 16, medium)     1935 del vars, 9383 del conss, 4013 add conss, 366 chg bounds, 1749 chg sides, 3215 chg coeffs, 2649 upgd conss, 8293 impls, 5356 clqs
(round 17, fast)       1935 del vars, 9401 del conss, 4013 add conss, 366 chg bounds, 1749 chg sides, 3215 chg coeffs, 2649 upgd conss, 8293 impls, 5356 clqs
(round 18, exhaustive) 1935 del vars, 9403 del conss, 4015 add conss, 366 chg bounds, 1749 chg sides, 3215 chg coeffs, 2649 upgd conss, 8293 impls, 5356 clqs
(round 19, exhaustive) 1935 del vars, 9405 del conss, 4015 add conss, 366 chg bounds, 1749 chg sides, 3215 chg coeffs, 2661 upgd conss, 8293 impls, 5357 clqs
   (1.2s) probing: 968/1120 (86.4%) - 12 fixings, 1 aggregations, 15558 implications, 11 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 9 medium, 7 exhaustive):
 1935 deleted vars, 9405 deleted constraints, 4015 added constraints, 366 tightened bounds, 0 added holes, 1749 changed sides, 3215 changed coefficients
 9900 implications, 6288 cliques
presolved problem has 1147 variables (1108 bin, 39 int, 0 impl, 0 cont) and 2550 constraints
    238 constraints of type <varbound>
    221 constraints of type <setppc>
    454 constraints of type <and>
    869 constraints of type <linear>
    768 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.18

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |   273 |     - | vbounds|   0 |1147 |2564 |3004 |   0 |  0 |  13 |   0 | 6.062080e+05 | 1.769472e+06 | 191.89%| unknown
p 1.3s|     1 |     0 |   273 |     - | vbounds|   0 |1147 |2564 |3004 |   0 |  0 |  13 |   0 | 6.062080e+05 | 1.490944e+06 | 145.95%| unknown
  2.0s|     1 |     0 |  4604 |     - |    33M |   0 |1147 |2568 |3004 |   0 |  0 |  17 |   0 | 6.896884e+05 | 1.490944e+06 | 116.18%| unknown
  2.0s|     1 |     0 |  4605 |     - |    33M |   0 |1147 |2574 |3004 |   0 |  0 |  23 |   0 | 6.896890e+05 | 1.490944e+06 | 116.18%| unknown
* 3.6s|     1 |     0 |  4605 |     - |    LP  |   0 |1147 |2574 |3004 |   0 |  0 |  23 |   0 | 6.896890e+05 | 1.392640e+06 | 101.92%| unknown
  3.8s|     1 |     0 |  5494 |     - |    34M |   0 |1147 |2644 |3081 |  77 |  1 |  23 |   0 | 7.045120e+05 | 1.392640e+06 |  97.67%| unknown
  3.8s|     1 |     0 |  5494 |     - |    34M |   0 |1147 |2644 |3081 |  77 |  1 |  23 |   0 | 7.045120e+05 | 1.392640e+06 |  97.67%| unknown
  5.1s|     1 |     0 |  6275 |     - |    36M |   0 |1147 |2644 |3156 | 152 |  2 |  23 |   0 | 7.045120e+05 | 1.392640e+06 |  97.67%| unknown
  6.3s|     1 |     0 |  6854 |     - |    38M |   0 |1147 |2644 |3204 | 200 |  3 |  23 |   0 | 7.045120e+05 | 1.392640e+06 |  97.67%| unknown
  7.7s|     1 |     0 |  7482 |     - |    39M |   0 |1147 |2645 |3241 | 237 |  4 |  24 |   0 | 7.045120e+05 | 1.392640e+06 |  97.67%| unknown
  8.9s|     1 |     0 |  8004 |     - |    39M |   0 |1147 |2645 |3266 | 262 |  5 |  24 |   0 | 7.045120e+05 | 1.392640e+06 |  97.67%| unknown
 10.0s|     1 |     0 |  8176 |     - |    40M |   0 |1147 |2645 |3285 | 281 |  6 |  24 |   0 | 7.045120e+05 | 1.392640e+06 |  97.67%| unknown
 11.2s|     1 |     0 |  8394 |     - |    40M |   0 |1147 |2645 |3298 | 294 |  7 |  24 |   0 | 7.045120e+05 | 1.392640e+06 |  97.67%| unknown
 12.5s|     1 |     0 |  8550 |     - |    40M |   0 |1147 |2645 |3316 | 312 |  8 |  24 |   0 | 7.045120e+05 | 1.392640e+06 |  97.67%| unknown
 13.7s|     1 |     0 |  8699 |     - |    41M |   0 |1147 |2647 |3324 | 320 |  9 |  26 |   0 | 7.045120e+05 | 1.392640e+06 |  97.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.0s|     1 |     0 |  8773 |     - |    41M |   0 |1147 |2647 |3334 | 330 | 10 |  26 |   0 | 7.045120e+05 | 1.392640e+06 |  97.67%| unknown
 15.1s|     1 |     0 |  8820 |     - |    41M |   0 |1147 |2647 |3341 | 337 | 11 |  26 |   0 | 7.045120e+05 | 1.392640e+06 |  97.67%| unknown
 18.7s|     1 |     2 | 19039 |     - |    42M |   0 |1147 |2650 |3341 | 337 | 11 |  29 |  11 | 7.045120e+05 | 1.392640e+06 |  97.67%| unknown
*21.0s|     6 |     5 | 28309 |3952.4 |    LP  |   5 |1147 |2650 |3254 | 443 |  0 |  29 |  11 | 7.045120e+05 | 1.359872e+06 |  93.02%| unknown
d22.7s|    10 |    11 | 36463 |3101.8 |adaptive|   5 |1147 |2664 |3283 |   0 |  2 |  43 |  11 | 7.045120e+05 | 1.327104e+06 |  88.37%| unknown
*25.4s|    15 |    14 | 46298 |2696.5 |    LP  |   5 |1147 |2666 |3226 | 606 |  0 |  45 |  20 | 7.045120e+05 | 1.310720e+06 |  86.05%| unknown
d29.1s|    24 |    25 | 52905 |1928.6 |fracdivi|  13 |1147 |2666 |3315 |   0 |  2 |  45 |  20 | 7.045120e+05 | 1.015808e+06 |  44.19%| unknown
