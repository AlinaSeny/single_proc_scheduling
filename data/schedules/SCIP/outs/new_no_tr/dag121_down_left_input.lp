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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag121_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6661 constraints

solve problem
=============

presolving:
(round 1, fast)       943 del vars, 1667 del conss, 0 add conss, 238 chg bounds, 579 chg sides, 1158 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
(round 2, fast)       943 del vars, 1722 del conss, 0 add conss, 251 chg bounds, 818 chg sides, 1658 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
(round 3, fast)       943 del vars, 1722 del conss, 0 add conss, 260 chg bounds, 961 chg sides, 1937 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
(round 4, fast)       943 del vars, 1722 del conss, 0 add conss, 265 chg bounds, 1073 chg sides, 2150 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
(round 5, fast)       943 del vars, 1722 del conss, 0 add conss, 269 chg bounds, 1147 chg sides, 2296 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
(round 6, fast)       943 del vars, 1722 del conss, 0 add conss, 272 chg bounds, 1197 chg sides, 2388 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
(round 7, fast)       943 del vars, 1722 del conss, 0 add conss, 275 chg bounds, 1273 chg sides, 2492 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
(round 8, fast)       943 del vars, 1722 del conss, 0 add conss, 278 chg bounds, 1362 chg sides, 2600 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
(round 9, fast)       943 del vars, 1722 del conss, 0 add conss, 280 chg bounds, 1431 chg sides, 2677 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
(round 10, fast)       943 del vars, 1722 del conss, 0 add conss, 281 chg bounds, 1460 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (48 rounds): 198 aggregations, 503 fixings, 53 bound changes
(round 11, medium)     1644 del vars, 6661 del conss, 2923 add conss, 335 chg bounds, 1460 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 934 clqs
(round 12, fast)       1660 del vars, 6683 del conss, 2923 add conss, 335 chg bounds, 1478 chg sides, 2730 chg coeffs, 0 upgd conss, 0 impls, 991 clqs
(round 13, fast)       1660 del vars, 6693 del conss, 2923 add conss, 335 chg bounds, 1478 chg sides, 2730 chg coeffs, 0 upgd conss, 0 impls, 991 clqs
(round 14, exhaustive) 1660 del vars, 6698 del conss, 2923 add conss, 335 chg bounds, 1478 chg sides, 2730 chg coeffs, 0 upgd conss, 0 impls, 991 clqs
(round 15, exhaustive) 1660 del vars, 6698 del conss, 2923 add conss, 335 chg bounds, 1478 chg sides, 2730 chg coeffs, 2126 upgd conss, 0 impls, 991 clqs
(round 16, exhaustive) 1660 del vars, 7961 del conss, 3342 add conss, 335 chg bounds, 1478 chg sides, 2730 chg coeffs, 2126 upgd conss, 0 impls, 991 clqs
   (0.8s) probing cycle finished: starting next cycle
(round 17, exhaustive) 1666 del vars, 7961 del conss, 3342 add conss, 342 chg bounds, 1478 chg sides, 2730 chg coeffs, 2126 upgd conss, 7795 impls, 6290 clqs
(round 18, fast)       1667 del vars, 7978 del conss, 3342 add conss, 342 chg bounds, 1541 chg sides, 2855 chg coeffs, 2126 upgd conss, 7795 impls, 6261 clqs
(round 19, medium)     1668 del vars, 7978 del conss, 3342 add conss, 342 chg bounds, 1541 chg sides, 2855 chg coeffs, 2126 upgd conss, 7796 impls, 6235 clqs
(round 20, fast)       1668 del vars, 7982 del conss, 3342 add conss, 342 chg bounds, 1541 chg sides, 2855 chg coeffs, 2126 upgd conss, 7796 impls, 6235 clqs
(round 21, exhaustive) 1668 del vars, 7993 del conss, 3353 add conss, 342 chg bounds, 1541 chg sides, 2855 chg coeffs, 2126 upgd conss, 7796 impls, 6235 clqs
(round 22, exhaustive) 1668 del vars, 7994 del conss, 3353 add conss, 342 chg bounds, 1541 chg sides, 2855 chg coeffs, 2131 upgd conss, 7796 impls, 6245 clqs
   (1.1s) probing cycle finished: starting next cycle
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (23 rounds: 23 fast, 9 medium, 7 exhaustive):
 1668 deleted vars, 7994 deleted constraints, 3353 added constraints, 342 tightened bounds, 0 added holes, 1541 changed sides, 2855 changed coefficients
 9366 implications, 6830 cliques
presolved problem has 961 variables (925 bin, 36 int, 0 impl, 0 cont) and 2020 constraints
    176 constraints of type <varbound>
    151 constraints of type <setppc>
    407 constraints of type <and>
    749 constraints of type <linear>
    537 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.07

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     2 |     - |  clique|   0 | 961 |2020 |2427 |   0 |  0 |   0 |   0 | 8.519680e+05 | 2.375680e+06 | 178.85%| unknown
p 1.1s|     1 |     0 |     3 |     - | vbounds|   0 | 961 |2031 |2427 |   0 |  0 |  11 |   0 | 8.519680e+05 | 1.916928e+06 | 125.00%| unknown
  1.5s|     1 |     0 |  2515 |     - |    26M |   0 | 961 |2035 |2427 |   0 |  0 |  15 |   0 | 9.721173e+05 | 1.916928e+06 |  97.19%| unknown
  1.6s|     1 |     0 |  2516 |     - |    26M |   0 | 961 |2037 |2427 |   0 |  0 |  17 |   0 | 9.721180e+05 | 1.916928e+06 |  97.19%| unknown
* 2.3s|     1 |     0 |  2516 |     - |    LP  |   0 | 961 |2037 |2427 |   0 |  0 |  17 |   0 | 9.721180e+05 | 1.720320e+06 |  76.97%| unknown
  2.7s|     1 |     0 |  4331 |     - |    29M |   0 | 961 |2044 |2512 |  85 |  1 |  17 |   0 | 9.973763e+05 | 1.720320e+06 |  72.48%| unknown
  2.7s|     1 |     0 |  4332 |     - |    29M |   0 | 961 |2044 |2511 |  85 |  1 |  17 |   0 | 9.973770e+05 | 1.720320e+06 |  72.48%| unknown
  3.7s|     1 |     0 |  5931 |     - |    29M |   0 | 961 |2044 |2575 | 149 |  2 |  17 |   0 | 1.125035e+06 | 1.720320e+06 |  52.91%| unknown
  3.7s|     1 |     0 |  5932 |     - |    29M |   0 | 961 |2044 |2569 | 149 |  2 |  17 |   0 | 1.125035e+06 | 1.720320e+06 |  52.91%| unknown
  5.1s|     1 |     0 |  7599 |     - |    30M |   0 | 961 |2044 |2624 | 204 |  3 |  17 |   0 | 1.125036e+06 | 1.720320e+06 |  52.91%| unknown
  5.1s|     1 |     0 |  7600 |     - |    30M |   0 | 961 |2044 |2624 | 204 |  3 |  17 |   0 | 1.125037e+06 | 1.720320e+06 |  52.91%| unknown
  6.3s|     1 |     0 |  9047 |     - |    31M |   0 | 961 |2044 |2668 | 248 |  4 |  17 |   0 | 1.179648e+06 | 1.720320e+06 |  45.83%| unknown
  6.3s|     1 |     0 |  9047 |     - |    31M |   0 | 961 |2044 |2663 | 248 |  4 |  17 |   0 | 1.179648e+06 | 1.720320e+06 |  45.83%| unknown
  7.6s|     1 |     0 |  9667 |     - |    36M |   0 | 961 |2044 |2727 | 312 |  5 |  17 |   0 | 1.179648e+06 | 1.720320e+06 |  45.83%| unknown
  8.6s|     1 |     0 | 10043 |     - |    38M |   0 | 961 |2044 |2767 | 352 |  6 |  17 |   0 | 1.179648e+06 | 1.720320e+06 |  45.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.7s|     1 |     0 | 10215 |     - |    39M |   0 | 961 |2044 |2792 | 377 |  7 |  17 |   0 | 1.179648e+06 | 1.720320e+06 |  45.83%| unknown
 10.8s|     1 |     0 | 10501 |     - |    40M |   0 | 961 |2045 |2805 | 390 |  8 |  18 |   0 | 1.179648e+06 | 1.720320e+06 |  45.83%| unknown
 11.8s|     1 |     0 | 10678 |     - |    42M |   0 | 961 |2045 |2825 | 410 |  9 |  18 |   0 | 1.179648e+06 | 1.720320e+06 |  45.83%| unknown
 12.8s|     1 |     0 | 10921 |     - |    43M |   0 | 961 |2047 |2846 | 431 | 10 |  20 |   0 | 1.179648e+06 | 1.720320e+06 |  45.83%| unknown
 12.9s|     1 |     0 | 11043 |     - |    43M |   0 | 961 |2047 |2771 | 444 | 11 |  20 |   0 | 1.179648e+06 | 1.720320e+06 |  45.83%| unknown
 13.0s|     1 |     0 | 11216 |     - |    44M |   0 | 961 |2047 |2782 | 455 | 12 |  20 |   0 | 1.179648e+06 | 1.720320e+06 |  45.83%| unknown
 13.1s|     1 |     0 | 11303 |     - |    44M |   0 | 961 |2050 |2792 | 465 | 13 |  23 |   0 | 1.179648e+06 | 1.720320e+06 |  45.83%| unknown
 13.1s|     1 |     0 | 11344 |     - |    44M |   0 | 961 |2050 |2800 | 473 | 14 |  23 |   0 | 1.179648e+06 | 1.720320e+06 |  45.83%| unknown
 16.1s|     1 |     2 | 21371 |     - |    45M |   0 | 961 |2057 |2800 | 473 | 14 |  30 |  11 | 1.179648e+06 | 1.720320e+06 |  45.83%| unknown
*16.4s|     6 |     5 | 22103 |2152.4 |    LP  |   5 | 961 |2057 |2590 | 497 |  0 |  30 |  11 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
