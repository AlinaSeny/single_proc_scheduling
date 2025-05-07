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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag53_reverse_tiers_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23139 constraints

solve problem
=============

presolving:
(round 1, fast)       2726 del vars, 5066 del conss, 0 add conss, 424 chg bounds, 2048 chg sides, 4096 chg coeffs, 0 upgd conss, 0 impls, 6724 clqs
(round 2, fast)       2726 del vars, 5161 del conss, 0 add conss, 460 chg bounds, 3299 chg sides, 6245 chg coeffs, 0 upgd conss, 0 impls, 6724 clqs
(round 3, fast)       2726 del vars, 5161 del conss, 0 add conss, 487 chg bounds, 4314 chg sides, 7885 chg coeffs, 0 upgd conss, 0 impls, 6724 clqs
(round 4, fast)       2726 del vars, 5161 del conss, 0 add conss, 508 chg bounds, 5217 chg sides, 9238 chg coeffs, 0 upgd conss, 0 impls, 6724 clqs
(round 5, fast)       2726 del vars, 5161 del conss, 0 add conss, 524 chg bounds, 6021 chg sides, 10283 chg coeffs, 0 upgd conss, 0 impls, 6724 clqs
(round 6, fast)       2726 del vars, 5161 del conss, 0 add conss, 536 chg bounds, 6662 chg sides, 11026 chg coeffs, 0 upgd conss, 0 impls, 6724 clqs
(round 7, fast)       2726 del vars, 5161 del conss, 0 add conss, 546 chg bounds, 7225 chg sides, 11656 chg coeffs, 0 upgd conss, 0 impls, 6724 clqs
(round 8, fast)       2726 del vars, 5161 del conss, 0 add conss, 552 chg bounds, 7594 chg sides, 12054 chg coeffs, 0 upgd conss, 0 impls, 6724 clqs
(round 9, fast)       2726 del vars, 5161 del conss, 0 add conss, 555 chg bounds, 7788 chg sides, 12251 chg coeffs, 0 upgd conss, 0 impls, 6724 clqs
(round 10, fast)       2726 del vars, 5161 del conss, 0 add conss, 557 chg bounds, 7853 chg sides, 12317 chg coeffs, 0 upgd conss, 0 impls, 6724 clqs
   (0.2s) running MILP presolver
   (3.0s) MILP presolver (136 rounds): 792 aggregations, 1796 fixings, 102 bound changes
(round 11, medium)     5314 del vars, 23139 del conss, 10540 add conss, 660 chg bounds, 7853 chg sides, 12317 chg coeffs, 0 upgd conss, 0 impls, 3380 clqs
(round 12, fast)       5314 del vars, 23139 del conss, 10540 add conss, 660 chg bounds, 7937 chg sides, 12401 chg coeffs, 0 upgd conss, 0 impls, 3660 clqs
(round 13, exhaustive) 5314 del vars, 23139 del conss, 10540 add conss, 660 chg bounds, 7937 chg sides, 12401 chg coeffs, 7921 upgd conss, 0 impls, 3660 clqs
(round 14, exhaustive) 5314 del vars, 27687 del conss, 12032 add conss, 660 chg bounds, 7937 chg sides, 12401 chg coeffs, 7921 upgd conss, 0 impls, 3660 clqs
   (4.1s) probing: 1000/3399 (29.4%) - 2 fixings, 1 aggregations, 11231 implications, 1 bound changes
   (5.0s) probing: 2000/3399 (58.8%) - 4 fixings, 1 aggregations, 21672 implications, 1 bound changes
   (5.2s) probing: 2239/3399 (65.9%) - 4 fixings, 1 aggregations, 23799 implications, 1 bound changes
   (5.2s) probing aborted: 1000/1000 successive useless probings
(round 15, exhaustive) 5319 del vars, 27687 del conss, 12032 add conss, 661 chg bounds, 7937 chg sides, 12401 chg coeffs, 7921 upgd conss, 14617 impls, 13316 clqs
(round 16, fast)       5319 del vars, 27695 del conss, 12032 add conss, 661 chg bounds, 7948 chg sides, 12422 chg coeffs, 7921 upgd conss, 14617 impls, 13316 clqs
(round 17, exhaustive) 5319 del vars, 27697 del conss, 12034 add conss, 661 chg bounds, 7948 chg sides, 12422 chg coeffs, 7923 upgd conss, 14617 impls, 13316 clqs
   (5.4s) probing: 2339/3399 (68.8%) - 4 fixings, 1 aggregations, 24705 implications, 1 bound changes
   (5.4s) probing aborted: 1000/1000 successive useless probings
   (5.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.4s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 6 medium, 5 exhaustive):
 5319 deleted vars, 27697 deleted constraints, 12034 added constraints, 661 tightened bounds, 0 added holes, 7948 changed sides, 12422 changed coefficients
 15335 implications, 13561 cliques
presolved problem has 3460 variables (3394 bin, 66 int, 0 impl, 0 cont) and 7474 constraints
    635 constraints of type <varbound>
    605 constraints of type <setppc>
   1488 constraints of type <and>
   2615 constraints of type <linear>
   2131 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 46.0s|     1 |     0 | 41106 |     - |    84M |   0 |3460 |7489 |8962 |   0 |  0 |  14 |   0 | 9.091530e+05 |      --      |    Inf | unknown
  137s|     1 |     0 |156759 |     - |    84M |   0 |3460 |7494 |8962 |   0 |  0 |  19 |   0 | 9.091540e+05 |      --      |    Inf | unknown
* 142s|     1 |     0 |156759 |     - |    LP  |   0 |3460 |7494 |8962 |   0 |  0 |  19 |   0 | 9.091540e+05 | 2.293760e+06 | 152.30%| unknown
  341s|     1 |     0 |351475 |     - |    88M |   0 |3460 |7561 |9097 | 135 |  1 |  19 |   0 | 9.411916e+05 | 2.293760e+06 | 143.71%| unknown
  341s|     1 |     0 |351476 |     - |    88M |   0 |3460 |7561 |9096 | 135 |  1 |  19 |   0 | 9.411920e+05 | 2.293760e+06 | 143.71%| unknown
  341s|     1 |     0 |351476 |     - |    88M |   0 |3460 |7561 |9096 | 135 |  1 |  19 |   0 | 9.411920e+05 | 2.293760e+06 | 143.71%| unknown
  348s|     1 |     0 |360446 |     - |    89M |   0 |3460 |7561 |9244 | 283 |  2 |  19 |   0 | 9.675039e+05 | 2.293760e+06 | 137.08%| unknown
  348s|     1 |     0 |360447 |     - |    89M |   0 |3460 |7561 |9244 | 283 |  2 |  19 |   0 | 9.675040e+05 | 2.293760e+06 | 137.08%| unknown
  359s|     1 |     0 |372667 |     - |    92M |   0 |3460 |7561 |9380 | 419 |  3 |  19 |   0 | 9.791780e+05 | 2.293760e+06 | 134.25%| unknown
  359s|     1 |     0 |372669 |     - |    92M |   0 |3460 |7561 |9380 | 419 |  3 |  19 |   0 | 9.791790e+05 | 2.293760e+06 | 134.25%| unknown
  409s|     1 |     0 |413959 |     - |    93M |   0 |3460 |7561 |9506 | 545 |  4 |  19 |   0 | 9.891767e+05 | 2.293760e+06 | 131.89%| unknown
  409s|     1 |     0 |413960 |     - |    93M |   0 |3460 |7561 |9501 | 545 |  4 |  19 |   0 | 9.891770e+05 | 2.293760e+06 | 131.89%| unknown
  421s|     1 |     0 |425784 |     - |    95M |   0 |3460 |7561 |9618 | 662 |  5 |  19 |   0 | 9.916993e+05 | 2.293760e+06 | 131.30%| unknown
  421s|     1 |     0 |425785 |     - |    95M |   0 |3460 |7561 |9616 | 662 |  5 |  19 |   0 | 9.917000e+05 | 2.293760e+06 | 131.30%| unknown
  427s|     1 |     0 |431288 |     - |    97M |   0 |3460 |7561 |9740 | 786 |  6 |  19 |   0 | 1.011127e+06 | 2.293760e+06 | 126.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  427s|     1 |     0 |431289 |     - |    97M |   0 |3460 |7562 |9671 | 786 |  6 |  20 |   0 | 1.011127e+06 | 2.293760e+06 | 126.85%| unknown
  433s|     1 |     0 |435520 |     - |    99M |   0 |3460 |7562 |9768 | 883 |  7 |  20 |   0 | 1.013169e+06 | 2.293760e+06 | 126.39%| unknown
  433s|     1 |     0 |435521 |     - |    99M |   0 |3460 |7562 |9765 | 883 |  7 |  20 |   0 | 1.013170e+06 | 2.293760e+06 | 126.39%| unknown
  438s|     1 |     0 |439350 |     - |   100M |   0 |3460 |7562 |9841 | 959 |  8 |  20 |   0 | 1.014281e+06 | 2.293760e+06 | 126.15%| unknown
  438s|     1 |     0 |439351 |     - |   101M |   0 |3460 |7562 |9840 | 959 |  8 |  20 |   0 | 1.014281e+06 | 2.293760e+06 | 126.15%| unknown
  442s|     1 |     0 |441751 |     - |   102M |   0 |3460 |7562 |9906 |1025 |  9 |  20 |   0 | 1.014911e+06 | 2.293760e+06 | 126.01%| unknown
  442s|     1 |     0 |441753 |     - |   102M |   0 |3460 |7562 |9699 |1025 |  9 |  20 |   0 | 1.014911e+06 | 2.293760e+06 | 126.01%| unknown
  446s|     1 |     0 |444028 |     - |   103M |   0 |3460 |7562 |9760 |1086 | 10 |  20 |   0 | 1.015276e+06 | 2.293760e+06 | 125.92%| unknown
  446s|     1 |     0 |444029 |     - |   103M |   0 |3460 |7562 |9759 |1086 | 10 |  20 |   0 | 1.015277e+06 | 2.293760e+06 | 125.92%| unknown
  448s|     1 |     0 |446564 |     - |   104M |   0 |3460 |7562 |9814 |1141 | 11 |  20 |   0 | 1.015492e+06 | 2.293760e+06 | 125.88%| unknown
  448s|     1 |     0 |446565 |     - |   104M |   0 |3460 |7562 |9814 |1141 | 11 |  20 |   0 | 1.015492e+06 | 2.293760e+06 | 125.88%| unknown
  451s|     1 |     0 |450513 |     - |   105M |   0 |3460 |7562 |9866 |1193 | 12 |  20 |   0 | 1.015619e+06 | 2.293760e+06 | 125.85%| unknown
  451s|     1 |     0 |450514 |     - |   105M |   0 |3460 |7562 |9688 |1193 | 12 |  20 |   0 | 1.015620e+06 | 2.293760e+06 | 125.85%| unknown
  454s|     1 |     0 |454963 |     - |   106M |   0 |3460 |7562 |9739 |1244 | 13 |  20 |   0 | 1.015695e+06 | 2.293760e+06 | 125.83%| unknown
  454s|     1 |     0 |454964 |     - |   106M |   0 |3460 |7563 |9739 |1244 | 13 |  21 |   0 | 1.015696e+06 | 2.293760e+06 | 125.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  455s|     1 |     0 |457153 |     - |   107M |   0 |3460 |7563 |9805 |1310 | 14 |  21 |   0 | 1.015741e+06 | 2.293760e+06 | 125.82%| unknown
  455s|     1 |     0 |457154 |     - |   107M |   0 |3460 |7563 |9805 |1310 | 14 |  21 |   0 | 1.015741e+06 | 2.293760e+06 | 125.82%| unknown
  458s|     1 |     0 |460100 |     - |   108M |   0 |3460 |7563 |9850 |1355 | 15 |  21 |   0 | 1.015768e+06 | 2.293760e+06 | 125.82%| unknown
  458s|     1 |     0 |460101 |     - |   108M |   0 |3460 |7564 |9716 |1355 | 15 |  22 |   0 | 1.015768e+06 | 2.293760e+06 | 125.82%| unknown
  460s|     1 |     0 |462806 |     - |   109M |   0 |3460 |7564 |9757 |1396 | 16 |  22 |   0 | 1.015784e+06 | 2.293760e+06 | 125.81%| unknown
  460s|     1 |     0 |462808 |     - |   109M |   0 |3460 |7564 |9757 |1396 | 16 |  22 |   0 | 1.015785e+06 | 2.293760e+06 | 125.81%| unknown
  462s|     1 |     0 |466902 |     - |   111M |   0 |3460 |7564 |9793 |1432 | 17 |  22 |   0 | 1.015794e+06 | 2.293760e+06 | 125.81%| unknown
  462s|     1 |     0 |466903 |     - |   111M |   0 |3460 |7566 |9793 |1432 | 17 |  24 |   0 | 1.015795e+06 | 2.293760e+06 | 125.81%| unknown
  466s|     1 |     0 |471742 |     - |   112M |   0 |3460 |7566 |9887 |1526 | 18 |  24 |   0 | 1.015800e+06 | 2.293760e+06 | 125.81%| unknown
  466s|     1 |     0 |471743 |     - |   112M |   0 |3460 |7566 |9741 |1526 | 18 |  24 |   0 | 1.015801e+06 | 2.293760e+06 | 125.81%| unknown
  469s|     1 |     0 |476360 |     - |   113M |   0 |3460 |7566 |9810 |1595 | 19 |  24 |   0 | 1.015804e+06 | 2.293760e+06 | 125.81%| unknown
  469s|     1 |     0 |476362 |     - |   114M |   0 |3460 |7568 |9810 |1595 | 19 |  26 |   0 | 1.015804e+06 | 2.293760e+06 | 125.81%| unknown
  482s|     1 |     0 |491544 |     - |   115M |   0 |3460 |7568 |9879 |1664 | 20 |  26 |   0 | 1.015806e+06 | 2.293760e+06 | 125.81%| unknown
  482s|     1 |     0 |491546 |     - |   115M |   0 |3460 |7568 |9879 |1664 | 20 |  26 |   0 | 1.015806e+06 | 2.293760e+06 | 125.81%| unknown
  687s|     1 |     0 |786259 |     - |   115M |   0 |3460 |7568 |9806 |1771 | 21 |  26 |   0 | 1.015807e+06 | 2.293760e+06 | 125.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  690s|     1 |     0 |790563 |     - |   115M |   0 |3460 |7568 |9903 |1868 | 22 |  26 |   0 | 1.033476e+06 | 2.293760e+06 | 121.95%| unknown
  690s|     1 |     0 |790564 |     - |   115M |   0 |3460 |7569 |9852 |1868 | 22 |  27 |   0 | 1.033476e+06 | 2.293760e+06 | 121.95%| unknown
  693s|     1 |     0 |794449 |     - |   115M |   0 |3460 |7569 |9933 |1949 | 23 |  27 |   0 | 1.033476e+06 | 2.293760e+06 | 121.95%| unknown
  695s|     1 |     0 |796586 |     - |   115M |   0 |3460 |7570 |  10k|2017 | 24 |  28 |   0 | 1.033476e+06 | 2.293760e+06 | 121.95%| unknown
  696s|     1 |     0 |798485 |     - |   115M |   0 |3460 |7570 |  10k|2057 | 25 |  28 |   0 | 1.033476e+06 | 2.293760e+06 | 121.95%| unknown
  698s|     1 |     0 |800441 |     - |   115M |   0 |3460 |7570 |9946 |2094 | 26 |  28 |   0 | 1.033476e+06 | 2.293760e+06 | 121.95%| unknown
  699s|     1 |     0 |801436 |     - |   115M |   0 |3460 |7572 |9985 |2133 | 27 |  30 |   0 | 1.034178e+06 | 2.293760e+06 | 121.80%| unknown
  699s|     1 |     0 |801437 |     - |   115M |   0 |3460 |7572 |9985 |2133 | 27 |  30 |   0 | 1.034178e+06 | 2.293760e+06 | 121.80%| unknown
  699s|     1 |     0 |802014 |     - |   115M |   0 |3460 |7572 |  10k|2154 | 28 |  30 |   0 | 1.034178e+06 | 2.293760e+06 | 121.80%| unknown
  700s|     1 |     0 |803343 |     - |   115M |   0 |3460 |7572 |  10k|2175 | 29 |  30 |   0 | 1.034178e+06 | 2.293760e+06 | 121.80%| unknown
  701s|     1 |     0 |803892 |     - |   115M |   0 |3460 |7572 |  10k|2193 | 30 |  30 |   0 | 1.034178e+06 | 2.293760e+06 | 121.80%| unknown
  702s|     1 |     0 |805435 |     - |   115M |   0 |3460 |7574 |9658 |2209 | 31 |  32 |   0 | 1.034178e+06 | 2.293760e+06 | 121.80%| unknown
  703s|     1 |     0 |805869 |     - |   115M |   0 |3460 |7574 |9678 |2229 | 32 |  32 |   0 | 1.034178e+06 | 2.293760e+06 | 121.80%| unknown
  703s|     1 |     0 |806272 |     - |   115M |   0 |3460 |7578 |9695 |2246 | 33 |  36 |   0 | 1.034178e+06 | 2.293760e+06 | 121.80%| unknown
  703s|     1 |     0 |806594 |     - |   115M |   0 |3460 |7577 |9706 |2257 | 34 |  36 |   0 | 1.034178e+06 | 2.293760e+06 | 121.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  704s|     1 |     0 |806948 |     - |   115M |   0 |3460 |7577 |9722 |2273 | 35 |  36 |   0 | 1.034178e+06 | 2.293760e+06 | 121.80%| unknown
  704s|     1 |     0 |807066 |     - |   115M |   0 |3460 |7577 |9729 |2280 | 36 |  36 |   0 | 1.034178e+06 | 2.293760e+06 | 121.80%| unknown
  704s|     1 |     0 |807219 |     - |   115M |   0 |3460 |7578 |9588 |2287 | 37 |  37 |   0 | 1.034178e+06 | 2.293760e+06 | 121.80%| unknown
  749s|     1 |     2 |849303 |     - |   115M |   0 |3460 |7592 |9588 |2287 | 37 |  52 |  11 | 1.034178e+06 | 2.293760e+06 | 121.80%| unknown
* 756s|     6 |     5 |856821 |9920.4 |    LP  |   5 |3460 |7592 |9450 |2390 |  0 |  52 |  11 | 1.034178e+06 | 2.162688e+06 | 109.12%| unknown
d 871s|     6 |     7 |  1010k|40703.4 |pscostdi|   5 |3460 |7633 |9461 |   0 |  2 |  93 |  11 | 1.034178e+06 | 2.064384e+06 |  99.62%| unknown
d 890s|    11 |    12 |  1037k|22997.3 |adaptive|   5 |3460 |7656 |9478 |   0 |  2 | 116 |  11 | 1.034178e+06 | 1.720320e+06 |  66.35%| unknown
d 909s|    15 |    14 |  1065k|18474.9 |fracdivi|   8 |3460 |7668 |9605 |   0 |  2 | 128 |  11 | 1.034178e+06 | 1.523712e+06 |  47.34%| unknown
* 950s|    22 |    17 |  1117k|14752.0 |    LP  |   9 |3460 |7668 |9581 |2808 |  0 | 128 |  11 | 1.034178e+06 | 1.490944e+06 |  44.17%|   1.20%
*1209s|    39 |    32 |  1357k|14485.7 |    LP  |  11 |3460 |7677 |9570 |3301 |  0 | 137 |  11 | 1.034178e+06 | 1.277952e+06 |  23.57%|   1.22%
*1269s|    46 |    39 |  1436k|13977.3 |    LP  |  11 |3460 |7706 |9508 |3443 |  0 | 166 |  11 | 1.034178e+06 | 1.261568e+06 |  21.99%|   1.53%
*1332s|    58 |    49 |  1495k|12068.0 |    LP  |  11 |3460 |7719 |9570 |4180 |  0 | 187 |  11 | 1.034178e+06 | 1.245184e+06 |  20.40%|   1.60%
*1499s|    77 |    66 |  1692k|11651.9 |    LP  |  11 |3460 |7772 |9526 |5362 |  0 | 247 |  11 | 1.034178e+06 | 1.228800e+06 |  18.82%|   2.47%
 1685s|   100 |    83 |  1910k|11141.8 |   129M |  11 |3460 |7863 |9745 |6646 |  2 | 347 |  25 | 1.034178e+06 | 1.228800e+06 |  18.82%|   9.77%
*1691s|   102 |    83 |  1916k|10985.8 |    LP  |  11 |3460 |7863 |9485 |6662 |  0 | 347 |  25 | 1.034178e+06 | 1.212416e+06 |  17.23%|   9.77%
