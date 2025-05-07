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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag79_reverse_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16001 constraints

solve problem
=============

presolving:
(round 1, fast)       3565 del vars, 7912 del conss, 0 add conss, 1571 chg bounds, 875 chg sides, 1750 chg coeffs, 0 upgd conss, 0 impls, 2649 clqs
(round 2, fast)       3565 del vars, 8201 del conss, 0 add conss, 1572 chg bounds, 877 chg sides, 1752 chg coeffs, 0 upgd conss, 0 impls, 2649 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 225 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     3790 del vars, 8202 del conss, 0 add conss, 1574 chg bounds, 877 chg sides, 1752 chg coeffs, 0 upgd conss, 0 impls, 2199 clqs
(round 4, fast)       3790 del vars, 8806 del conss, 0 add conss, 1574 chg bounds, 880 chg sides, 1755 chg coeffs, 0 upgd conss, 0 impls, 2199 clqs
(round 5, exhaustive) 3790 del vars, 8825 del conss, 0 add conss, 1574 chg bounds, 880 chg sides, 1755 chg coeffs, 0 upgd conss, 0 impls, 2199 clqs
(round 6, exhaustive) 3790 del vars, 8825 del conss, 0 add conss, 1574 chg bounds, 880 chg sides, 1755 chg coeffs, 5338 upgd conss, 0 impls, 2199 clqs
(round 7, exhaustive) 3790 del vars, 11248 del conss, 805 add conss, 1574 chg bounds, 880 chg sides, 1755 chg coeffs, 5338 upgd conss, 0 impls, 2199 clqs
   (0.8s) probing: 1000/2261 (44.2%) - 0 fixings, 0 aggregations, 12173 implications, 0 bound changes
   (0.8s) probing: 1001/2261 (44.3%) - 0 fixings, 0 aggregations, 12207 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3790 deleted vars, 11248 deleted constraints, 805 added constraints, 1574 tightened bounds, 0 added holes, 880 changed sides, 1755 changed coefficients
 8534 implications, 6143 cliques
presolved problem has 2316 variables (2261 bin, 55 int, 0 impl, 0 cont) and 5558 constraints
    472 constraints of type <varbound>
    581 constraints of type <setppc>
    805 constraints of type <and>
   1838 constraints of type <linear>
   1862 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.82

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - | vbounds|   0 |2316 |5566 |6363 |   0 |  0 |   7 |   0 | 1.130496e+06 | 2.670592e+06 | 136.23%| unknown
  3.1s|     1 |     0 |  5917 |     - |    54M |   0 |2316 |5573 |6363 |   0 |  0 |  14 |   0 | 1.165439e+06 | 2.670592e+06 | 129.15%| unknown
  3.2s|     1 |     0 |  5918 |     - |    54M |   0 |2316 |5573 |6363 |   0 |  0 |  14 |   0 | 1.165439e+06 | 2.670592e+06 | 129.15%| unknown
* 4.9s|     1 |     0 |  5918 |     - |    LP  |   0 |2316 |5573 |6363 |   0 |  0 |  14 |   0 | 1.165439e+06 | 2.146304e+06 |  84.16%| unknown
  6.4s|     1 |     0 |  9346 |     - |    56M |   0 |2316 |5596 |6502 | 139 |  1 |  14 |   0 | 1.181208e+06 | 2.146304e+06 |  81.70%| unknown
  6.4s|     1 |     0 |  9347 |     - |    56M |   0 |2316 |5597 |6502 | 139 |  1 |  15 |   0 | 1.181209e+06 | 2.146304e+06 |  81.70%| unknown
  6.4s|     1 |     0 |  9347 |     - |    56M |   0 |2316 |5597 |6502 | 139 |  1 |  15 |   0 | 1.181209e+06 | 2.146304e+06 |  81.70%| unknown
  8.2s|     1 |     0 | 10996 |     - |    57M |   0 |2316 |5597 |6590 | 227 |  2 |  15 |   0 | 1.196032e+06 | 2.146304e+06 |  79.45%| unknown
  8.3s|     1 |     0 | 10996 |     - |    57M |   0 |2316 |5597 |6590 | 227 |  2 |  15 |   0 | 1.196032e+06 | 2.146304e+06 |  79.45%| unknown
 10.0s|     1 |     0 | 12157 |     - |    59M |   0 |2316 |5597 |6648 | 285 |  3 |  15 |   0 | 1.196032e+06 | 2.146304e+06 |  79.45%| unknown
 11.5s|     1 |     0 | 13165 |     - |    60M |   0 |2316 |5597 |6702 | 339 |  4 |  15 |   0 | 1.196032e+06 | 2.146304e+06 |  79.45%| unknown
 13.1s|     1 |     0 | 13957 |     - |    61M |   0 |2316 |5597 |6734 | 371 |  5 |  15 |   0 | 1.196032e+06 | 2.146304e+06 |  79.45%| unknown
 14.8s|     1 |     0 | 14711 |     - |    61M |   0 |2316 |5598 |6753 | 390 |  6 |  16 |   0 | 1.196032e+06 | 2.146304e+06 |  79.45%| unknown
 16.3s|     1 |     0 | 15228 |     - |    62M |   0 |2316 |5598 |6781 | 418 |  7 |  16 |   0 | 1.196032e+06 | 2.146304e+06 |  79.45%| unknown
 17.8s|     1 |     0 | 15626 |     - |    63M |   0 |2316 |5598 |6796 | 433 |  8 |  16 |   0 | 1.196032e+06 | 2.146304e+06 |  79.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.3s|     1 |     0 | 16037 |     - |    64M |   0 |2316 |5600 |6808 | 445 |  9 |  18 |   0 | 1.196032e+06 | 2.146304e+06 |  79.45%| unknown
 20.8s|     1 |     0 | 16558 |     - |    65M |   0 |2316 |5601 |6817 | 454 | 10 |  19 |   0 | 1.196032e+06 | 2.146304e+06 |  79.45%| unknown
 21.0s|     1 |     0 | 16735 |     - |    66M |   0 |2316 |5602 |6834 | 471 | 11 |  20 |   0 | 1.196032e+06 | 2.146304e+06 |  79.45%| unknown
 21.1s|     1 |     0 | 16825 |     - |    66M |   0 |2316 |5602 |6845 | 482 | 12 |  20 |   0 | 1.196032e+06 | 2.146304e+06 |  79.45%| unknown
 40.4s|     1 |     2 | 55751 |     - |    66M |   0 |2316 |5607 |6845 | 482 | 12 |  25 |  11 | 1.196032e+06 | 2.146304e+06 |  79.45%| unknown
*43.8s|     6 |     5 | 61448 |8924.6 |    LP  |   5 |2316 |5607 |6649 | 535 |  0 |  25 |  11 | 1.196032e+06 | 1.900544e+06 |  58.90%| unknown
d49.3s|    14 |    15 | 70185 |4104.6 |pscostdi|  13 |2316 |5609 |6785 |   0 |  2 |  27 |  11 | 1.196032e+06 | 1.802240e+06 |  50.68%| unknown
*88.9s|    51 |    46 |138384 |2431.2 |    LP  |  13 |2316 |5674 |6633 |1446 |  0 |  92 |  11 | 1.196032e+06 | 1.736704e+06 |  45.21%|   4.04%
* 217s|    78 |    71 |428617 |5347.9 |    LP  |  20 |2316 |5676 |6812 |1982 |  0 |  94 |  32 | 1.196032e+06 | 1.359872e+06 |  13.70%|   5.19%
* 220s|    85 |    48 |436396 |4994.9 |    LP  |  22 |2316 |5659 |6820 |2126 |  0 | 121 |  32 | 1.196032e+06 | 1.327104e+06 |  10.96%|   8.47%
  222s|   100 |    50 |441850 |4293.2 |    79M |  24 |2316 |5678 |6830 |2210 |  1 | 142 |  32 | 1.196032e+06 | 1.327104e+06 |  10.96%|   8.47%
  306s|   200 |    50 |602027 |2940.7 |    86M |  24 |2316 |5800 |   0 |3292 |  0 | 266 |  39 | 1.196032e+06 | 1.327104e+06 |  10.96%|  49.10%
  520s|   300 |    80 |983238 |3232.2 |   100M |  24 |2316 |5972 |6901 |5797 |  2 | 459 |  39 | 1.196032e+06 | 1.327104e+06 |  10.96%|  77.61%
  600s|   400 |    96 |  1115k|2753.6 |   115M |  24 |2316 |6125 |6781 |7577 |  3 | 644 |  39 | 1.221862e+06 | 1.327104e+06 |   8.61%|  87.26%
  738s|   500 |   105 |  1369k|2711.4 |   133M |  24 |2316 |6304 |6821 |  10k|  1 | 882 |  51 | 1.256478e+06 | 1.327104e+06 |   5.62%|  90.90%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  845s|   600 |   101 |  1546k|2553.9 |   151M |  24 |2316 |6465 |6897 |  13k|  2 |1131 |  51 | 1.263388e+06 | 1.327104e+06 |   5.04%|  92.85%
  945s|   700 |    71 |  1731k|2452.7 |   169M |  24 |2316 |6558 |   0 |  16k|  0 |1378 |  51 | 1.277952e+06 | 1.327104e+06 |   3.85%|  95.67%
