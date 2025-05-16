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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag406_up_right_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26830 constraints

solve problem
=============

presolving:
(round 1, fast)       6557 del vars, 15129 del conss, 0 add conss, 3160 chg bounds, 1293 chg sides, 2586 chg coeffs, 0 upgd conss, 0 impls, 3816 clqs
(round 2, fast)       6557 del vars, 15610 del conss, 0 add conss, 3161 chg bounds, 1293 chg sides, 2586 chg coeffs, 0 upgd conss, 0 impls, 3816 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 306 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     6863 del vars, 15611 del conss, 0 add conss, 3163 chg bounds, 1293 chg sides, 2586 chg coeffs, 0 upgd conss, 0 impls, 3204 clqs
(round 4, fast)       6863 del vars, 16627 del conss, 0 add conss, 3163 chg bounds, 1293 chg sides, 2586 chg coeffs, 0 upgd conss, 0 impls, 3204 clqs
(round 5, exhaustive) 6863 del vars, 16654 del conss, 0 add conss, 3163 chg bounds, 1293 chg sides, 2586 chg coeffs, 0 upgd conss, 0 impls, 3204 clqs
(round 6, exhaustive) 6863 del vars, 16654 del conss, 0 add conss, 3163 chg bounds, 1293 chg sides, 2586 chg coeffs, 7478 upgd conss, 0 impls, 3204 clqs
(round 7, exhaustive) 6863 del vars, 20463 del conss, 1266 add conss, 3163 chg bounds, 1293 chg sides, 2586 chg coeffs, 7478 upgd conss, 0 impls, 3204 clqs
   (1.2s) probing: 1000/3220 (31.1%) - 0 fixings, 0 aggregations, 12795 implications, 2 bound changes
   (1.2s) probing: 1001/3220 (31.1%) - 0 fixings, 0 aggregations, 12796 implications, 2 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6863 deleted vars, 20463 deleted constraints, 1266 added constraints, 3165 tightened bounds, 0 added holes, 1293 changed sides, 2586 changed coefficients
 6683 implications, 9780 cliques
presolved problem has 3291 variables (3220 bin, 71 int, 0 impl, 0 cont) and 7633 constraints
    798 constraints of type <varbound>
    661 constraints of type <setppc>
   1266 constraints of type <and>
   2698 constraints of type <linear>
   2210 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.11

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.2s|     1 |     0 |  9698 |     - |    85M |   0 |3291 |7658 |8899 |   0 |  0 |  24 |   0 | 1.499275e+06 |      --      |    Inf | unknown
 18.1s|     1 |     0 | 29704 |     - |    85M |   0 |3291 |7662 |8899 |   0 |  0 |  28 |   0 | 1.499276e+06 |      --      |    Inf | unknown
*19.9s|     1 |     0 | 29704 |     - |    LP  |   0 |3291 |7662 |8899 |   0 |  0 |  28 |   0 | 1.499276e+06 | 3.391488e+06 | 126.21%| unknown
 23.4s|     1 |     0 | 35576 |     - |    90M |   0 |3291 |7671 |9110 | 211 |  1 |  28 |   0 | 1.550344e+06 | 3.391488e+06 | 118.76%| unknown
 23.5s|     1 |     0 | 35578 |     - |    90M |   0 |3291 |7671 |9110 | 211 |  1 |  28 |   0 | 1.550345e+06 | 3.391488e+06 | 118.76%| unknown
 28.5s|     1 |     0 | 40365 |     - |    91M |   0 |3291 |7671 |9287 | 388 |  2 |  28 |   0 | 1.557572e+06 | 3.391488e+06 | 117.74%| unknown
 28.5s|     1 |     0 | 40368 |     - |    92M |   0 |3291 |7671 |9287 | 388 |  2 |  28 |   0 | 1.557573e+06 | 3.391488e+06 | 117.74%| unknown
 32.8s|     1 |     0 | 43572 |     - |    93M |   0 |3291 |7671 |9432 | 533 |  3 |  28 |   0 | 1.572864e+06 | 3.391488e+06 | 115.62%| unknown
 32.9s|     1 |     0 | 43572 |     - |    93M |   0 |3291 |7671 |9431 | 533 |  3 |  28 |   0 | 1.572864e+06 | 3.391488e+06 | 115.62%| unknown
 37.2s|     1 |     0 | 46586 |     - |    94M |   0 |3291 |7671 |9521 | 623 |  4 |  28 |   0 | 1.572864e+06 | 3.391488e+06 | 115.62%| unknown
 40.5s|     1 |     0 | 48324 |     - |    95M |   0 |3291 |7671 |9620 | 722 |  5 |  28 |   0 | 1.572864e+06 | 3.391488e+06 | 115.62%| unknown
 43.7s|     1 |     0 | 49797 |     - |    96M |   0 |3291 |7671 |9700 | 802 |  6 |  28 |   0 | 1.572864e+06 | 3.391488e+06 | 115.62%| unknown
 47.3s|     1 |     0 | 51629 |     - |    97M |   0 |3291 |7671 |9752 | 854 |  7 |  28 |   0 | 1.572864e+06 | 3.391488e+06 | 115.62%| unknown
 50.5s|     1 |     0 | 52912 |     - |    98M |   0 |3291 |7671 |9795 | 897 |  8 |  28 |   0 | 1.572864e+06 | 3.391488e+06 | 115.62%| unknown
 54.2s|     1 |     0 | 54747 |     - |    99M |   0 |3291 |7671 |9835 | 937 |  9 |  28 |   0 | 1.572864e+06 | 3.391488e+06 | 115.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 57.5s|     1 |     0 | 56174 |     - |   100M |   0 |3291 |7671 |9766 | 975 | 10 |  28 |   0 | 1.572864e+06 | 3.391488e+06 | 115.62%| unknown
 58.6s|     1 |     0 | 57592 |     - |   101M |   0 |3291 |7671 |9801 |1010 | 11 |  28 |   0 | 1.572864e+06 | 3.391488e+06 | 115.62%| unknown
 59.3s|     1 |     0 | 58359 |     - |   102M |   0 |3291 |7671 |9835 |1044 | 12 |  28 |   0 | 1.572864e+06 | 3.391488e+06 | 115.62%| unknown
 60.0s|     1 |     0 | 59196 |     - |   102M |   0 |3291 |7671 |9863 |1072 | 13 |  28 |   0 | 1.572864e+06 | 3.391488e+06 | 115.62%| unknown
d76.7s|     1 |     0 | 84417 |     - |conflict|   0 |3291 |7698 |9863 |   0 | 13 |  55 |   0 | 1.572864e+06 | 2.654208e+06 |  68.75%| unknown
 80.5s|     1 |     0 | 84731 |     - |   103M |   0 |3291 |7698 |9863 |1072 | 13 |  55 |   0 | 1.572864e+06 | 2.654208e+06 |  68.75%| unknown
 81.0s|     1 |     0 | 85358 |     - |   104M |   0 |3291 |7699 |9879 |1088 | 14 |  56 |   0 | 1.572864e+06 | 2.654208e+06 |  68.75%| unknown
 81.1s|     1 |     0 | 85444 |     - |   104M |   0 |3291 |7699 |9887 |1096 | 15 |  56 |   0 | 1.572864e+06 | 2.654208e+06 |  68.75%| unknown
 91.0s|     1 |     2 | 85556 |     - |   104M |   0 |3291 |7699 |9887 |1096 | 15 |  56 |  12 | 1.572864e+06 | 2.654208e+06 |  68.75%| unknown
*97.2s|     6 |     5 | 92231 |6464.4 |    LP  |   5 |3291 |7699 |9411 |1180 |  0 |  56 |  12 | 1.572864e+06 | 2.506752e+06 |  59.38%| unknown
d 176s|    43 |    44 |205058 |3455.9 |fracdivi|  19 |3291 |7707 |9715 |   0 |  2 |  64 |  12 | 1.572864e+06 | 2.277376e+06 |  44.79%| unknown
* 209s|    55 |    54 |243461 |3399.1 |    LP  |  19 |3291 |7715 |9523 |2527 |  0 |  72 |  12 | 1.572864e+06 | 2.260992e+06 |  43.75%| unknown
  774s|   100 |   101 |801567 |7491.5 |   123M |  19 |3291 |7744 |9628 |4449 |  2 | 102 |  12 | 1.572864e+06 | 2.260992e+06 |  43.75%| unknown
* 813s|   119 |   118 |857343 |6757.9 |    LP  |  20 |3291 |7754 |9823 |5084 |  1 | 112 |  12 | 1.572864e+06 | 2.211840e+06 |  40.62%| unknown
d1059s|   173 |   174 |  1167k|6438.3 |guideddi|  22 |3291 |7913 |9508 |   0 |  2 | 276 |  23 | 1.572864e+06 | 2.195456e+06 |  39.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1436s|   200 |   201 |  1630k|7890.1 |   130M |  22 |3291 |7951 |9857 |7575 |  2 | 314 |  23 | 1.572864e+06 | 2.195456e+06 |  39.58%| unknown
d1548s|   227 |   228 |  1748k|7473.5 |linesear|  22 |3291 |8005 |9625 |   0 |  2 | 368 |  23 | 1.572864e+06 | 2.179072e+06 |  38.54%| unknown
*1573s|   237 |   236 |  1774k|7265.3 |    LP  |  22 |3291 |8018 |9828 |8558 |  1 | 381 |  23 | 1.572864e+06 | 2.146304e+06 |  36.46%| unknown
d2534s|   283 |   278 |  2999k|10424.5 |fracdivi|  22 |3291 |8081 |9578 |   0 |  2 | 448 |  23 | 1.572864e+06 | 1.884160e+06 |  19.79%| unknown
 2605s|   300 |   295 |  3069k|10064.9 |   141M |  22 |3291 |8139 |9480 |  11k|  2 | 506 |  23 | 1.572864e+06 | 1.884160e+06 |  19.79%| unknown
 3355s|   400 |   383 |  4062k|10032.3 |   148M |  22 |3291 |8370 |9656 |  15k|  3 | 771 |  23 | 1.572864e+06 | 1.884160e+06 |  19.79%| unknown
L3572s|   483 |   418 |  4347k|8894.4 |    rins|  23 |3291 |8587 |9696 |  17k|  2 |1026 |  65 | 1.572864e+06 | 1.835008e+06 |  16.67%|   3.86%
