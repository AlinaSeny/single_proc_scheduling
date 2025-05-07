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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag180_reverse_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8807 constraints

solve problem
=============

presolving:
(round 1, fast)       2012 del vars, 4415 del conss, 0 add conss, 910 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 1498 clqs
(round 2, fast)       2012 del vars, 4561 del conss, 0 add conss, 910 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 1498 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 144 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2156 del vars, 4561 del conss, 0 add conss, 912 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 1210 clqs
(round 4, fast)       2156 del vars, 4949 del conss, 0 add conss, 912 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 1210 clqs
(round 5, exhaustive) 2156 del vars, 4968 del conss, 0 add conss, 912 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 1210 clqs
(round 6, exhaustive) 2156 del vars, 4968 del conss, 0 add conss, 912 chg bounds, 464 chg sides, 928 chg coeffs, 2850 upgd conss, 0 impls, 1210 clqs
(round 7, exhaustive) 2156 del vars, 6369 del conss, 467 add conss, 912 chg bounds, 464 chg sides, 928 chg coeffs, 2850 upgd conss, 0 impls, 1210 clqs
   (0.5s) probing: 1000/1207 (82.9%) - 0 fixings, 0 aggregations, 9743 implications, 0 bound changes
   (0.5s) probing: 1001/1207 (82.9%) - 0 fixings, 0 aggregations, 9745 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2156 deleted vars, 6369 deleted constraints, 467 added constraints, 912 tightened bounds, 0 added holes, 464 changed sides, 928 changed coefficients
 6556 implications, 4595 cliques
presolved problem has 1248 variables (1207 bin, 41 int, 0 impl, 0 cont) and 2905 constraints
    269 constraints of type <varbound>
    276 constraints of type <setppc>
    467 constraints of type <and>
    989 constraints of type <linear>
    904 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1248 |2917 |3372 |   0 |  0 |  11 |   0 | 6.062080e+05 | 2.015232e+06 | 232.43%| unknown
  2.3s|     1 |     0 | 10016 |     - |    34M |   0 |1248 |2917 |3372 |   0 |  0 |  11 |   0 | 7.805227e+05 | 2.015232e+06 | 158.19%| unknown
  2.4s|     1 |     0 | 10017 |     - |    34M |   0 |1248 |2931 |3372 |   0 |  0 |  25 |   0 | 7.805230e+05 | 2.015232e+06 | 158.19%| unknown
* 5.0s|     1 |     0 | 10017 |     - |    LP  |   0 |1248 |2931 |3372 |   0 |  0 |  25 |   0 | 7.805230e+05 | 1.179648e+06 |  51.14%| unknown
  6.4s|     1 |     0 | 18136 |     - |    38M |   0 |1248 |3011 |3437 |  65 |  1 |  25 |   0 | 8.018757e+05 | 1.179648e+06 |  47.11%| unknown
  6.4s|     1 |     0 | 18137 |     - |    38M |   0 |1248 |3011 |3435 |  65 |  1 |  25 |   0 | 8.018760e+05 | 1.179648e+06 |  47.11%| unknown
  6.4s|     1 |     0 | 18137 |     - |    38M |   0 |1248 |3011 |3435 |  65 |  1 |  25 |   0 | 8.018760e+05 | 1.179648e+06 |  47.11%| unknown
  8.7s|     1 |     0 | 24533 |     - |    40M |   0 |1248 |3011 |3507 | 137 |  2 |  25 |   0 | 8.759422e+05 | 1.179648e+06 |  34.67%| unknown
  8.7s|     1 |     0 | 24534 |     - |    40M |   0 |1248 |3012 |3495 | 137 |  2 |  26 |   0 | 8.759430e+05 | 1.179648e+06 |  34.67%| unknown
 10.8s|     1 |     0 | 27873 |     - |    44M |   0 |1248 |3012 |3549 | 191 |  3 |  26 |   0 | 8.759661e+05 | 1.179648e+06 |  34.67%| unknown
 10.8s|     1 |     0 | 27874 |     - |    44M |   0 |1248 |3012 |3549 | 191 |  3 |  26 |   0 | 8.759670e+05 | 1.179648e+06 |  34.67%| unknown
 13.1s|     1 |     0 | 31577 |     - |    45M |   0 |1248 |3012 |3587 | 229 |  4 |  26 |   0 | 8.759847e+05 | 1.179648e+06 |  34.67%| unknown
 13.1s|     1 |     0 | 31578 |     - |    45M |   0 |1248 |3012 |3587 | 229 |  4 |  26 |   0 | 8.759850e+05 | 1.179648e+06 |  34.67%| unknown
 14.8s|     1 |     0 | 34751 |     - |    49M |   0 |1248 |3012 |3615 | 257 |  5 |  26 |   0 | 8.760165e+05 | 1.179648e+06 |  34.66%| unknown
 14.8s|     1 |     0 | 34752 |     - |    49M |   0 |1248 |3012 |3615 | 257 |  5 |  26 |   0 | 8.760170e+05 | 1.179648e+06 |  34.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.0s|     1 |     0 | 35772 |     - |    55M |   0 |1248 |3012 |3646 | 288 |  6 |  26 |   0 | 9.011200e+05 | 1.179648e+06 |  30.91%| unknown
 16.0s|     1 |     0 | 35772 |     - |    55M |   0 |1248 |3013 |3646 | 288 |  6 |  27 |   0 | 9.011200e+05 | 1.179648e+06 |  30.91%| unknown
 16.0s|     1 |     0 | 35772 |     - |    55M |   0 |1248 |3013 |3645 | 288 |  6 |  27 |   0 | 9.011200e+05 | 1.179648e+06 |  30.91%| unknown
 16.8s|     1 |     0 | 36267 |     - |    56M |   0 |1248 |3012 |3682 | 325 |  7 |  27 |   0 | 9.011200e+05 | 1.179648e+06 |  30.91%| unknown
 17.7s|     1 |     0 | 37278 |     - |    56M |   0 |1248 |3013 |3708 | 351 |  8 |  28 |   0 | 9.011200e+05 | 1.179648e+06 |  30.91%| unknown
 18.6s|     1 |     0 | 38057 |     - |    56M |   0 |1248 |3014 |3737 | 380 |  9 |  29 |   0 | 9.011200e+05 | 1.179648e+06 |  30.91%| unknown
 19.4s|     1 |     0 | 38610 |     - |    57M |   0 |1248 |3016 |3755 | 398 | 10 |  31 |   0 | 9.011200e+05 | 1.179648e+06 |  30.91%| unknown
 19.5s|     1 |     0 | 39013 |     - |    57M |   0 |1248 |3016 |3721 | 429 | 11 |  31 |   0 | 9.011200e+05 | 1.179648e+06 |  30.91%| unknown
 19.6s|     1 |     0 | 39187 |     - |    58M |   0 |1248 |3017 |3739 | 447 | 12 |  32 |   0 | 9.011200e+05 | 1.179648e+06 |  30.91%| unknown
 19.7s|     1 |     0 | 39381 |     - |    58M |   0 |1248 |3017 |3751 | 459 | 13 |  32 |   0 | 9.011200e+05 | 1.179648e+06 |  30.91%| unknown
 19.8s|     1 |     0 | 39478 |     - |    59M |   0 |1248 |3017 |3759 | 467 | 14 |  32 |   0 | 9.011200e+05 | 1.179648e+06 |  30.91%| unknown
 19.9s|     1 |     0 | 39533 |     - |    60M |   0 |1248 |3017 |3767 | 475 | 15 |  32 |   0 | 9.011200e+05 | 1.179648e+06 |  30.91%| unknown
 20.0s|     1 |     0 | 39637 |     - |    60M |   0 |1248 |3018 |3774 | 482 | 16 |  33 |   0 | 9.011200e+05 | 1.179648e+06 |  30.91%| unknown
